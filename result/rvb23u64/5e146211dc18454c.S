func0000000000000001:                   # @func0000000000000001
	lui	a1, 1048575
	addi	a1, a1, -273
	mul	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 137
	slli	a1, a0, 14
	slli	a0, a0, 48
	srli	a0, a0, 50
	or	a0, a0, a1
	zext.h	a0, a0
	sltiu	a0, a0, 1093
	ret
func0000000000000006:                   # @func0000000000000006
	sext.b	a1, a0
	li	a2, 103
	mul	a1, a1, a2
	bexti	a2, a1, 15
	srai	a1, a1, 8
	srli	a1, a1, 2
	add	a1, a1, a2
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	subw	a0, a0, a1
	sext.b	a0, a0
	slti	a0, a0, 5
	ret
func000000000000000a:                   # @func000000000000000a
	sraiw	a1, a0, 31
	srliw	a1, a1, 30
	add	a1, a1, a0
	andi	a1, a1, -4
	subw	a0, a0, a1
	sgtz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a1, 6
	addi	a1, a1, -983
	mul	a0, a0, a1
	addi	a0, a0, 1308
	slli	a1, a0, 14
	slli	a0, a0, 48
	srli	a0, a0, 50
	or	a0, a0, a1
	zext.h	a0, a0
	sltiu	a0, a0, 655
	xori	a0, a0, 1
	ret
