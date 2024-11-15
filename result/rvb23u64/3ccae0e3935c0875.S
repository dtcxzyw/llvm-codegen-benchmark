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
func000000000000000c:                   # @func000000000000000c
	lui	a1, 6
	addi	a1, a1, -983
	mul	a0, a0, a1
	lui	a1, 1
	addi	a0, a0, 1310
	zext.h	a0, a0
	addiw	a1, a1, -1476
	sltu	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.h	a1, a0
	lui	a2, 6
	addiw	a2, a2, 1639
	mul	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 16
	srli	a1, a1, 2
	add	a1, a1, a2
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	subw	a0, a0, a1
	sext.h	a0, a0
	slti	a0, a0, -4
	ret
func000000000000000a:                   # @func000000000000000a
	sext.h	a1, a0
	lui	a2, 6
	addiw	a2, a2, 1639
	mul	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 16
	srli	a1, a1, 2
	add	a1, a1, a2
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	subw	a0, a0, a1
	sext.h	a0, a0
	slti	a0, a0, 5
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.h	a1, a0
	lui	a2, 6
	addiw	a2, a2, 1639
	mul	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 16
	srli	a1, a1, 2
	add	a1, a1, a2
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	subw	a0, a0, a1
	zext.h	a0, a0
	sltiu	a0, a0, 5
	xori	a0, a0, 1
	ret
