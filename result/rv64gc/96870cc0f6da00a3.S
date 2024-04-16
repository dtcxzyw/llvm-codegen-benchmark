func0000000000000014:                   # @func0000000000000014
	addiw	a0, a0, -1
	lui	a1, 419430
	addiw	a1, a1, 1639
	mul	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 34
	add	a0, a0, a1
	li	a1, 10
	mulw	a0, a0, a1
	sltiu	a0, a0, 70
	ret
func0000000000000016:                   # @func0000000000000016
	addi	a0, a0, 63
	sraiw	a1, a0, 31
	srliw	a1, a1, 26
	addw	a0, a0, a1
	andi	a0, a0, -64
	slti	a0, a0, 256
	ret
func000000000000005a:                   # @func000000000000005a
	addiw	a0, a0, -1
	lui	a1, 254200
	addiw	a1, a1, 993
	mul	a1, a0, a1
	srli	a2, a1, 63
	srai	a1, a1, 35
	add	a1, a1, a2
	slli	a2, a1, 5
	subw	a1, a0, a1
	subw	a1, a1, a2
	slt	a0, a1, a0
	ret
