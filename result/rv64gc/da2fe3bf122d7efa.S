func0000000000000104:                   # @func0000000000000104
	li	a3, 1
	slli	a3, a3, 31
	add	a2, a2, a3
	srli	a2, a2, 32
	mul	a1, a2, a1
	sltu	a0, a0, a1
	ret
func0000000000000096:                   # @func0000000000000096
	sext.w	a0, a0
	addi	a2, a2, 7
	srliw	a2, a2, 3
	mulw	a1, a2, a1
	slt	a0, a0, a1
	ret
func0000000000000196:                   # @func0000000000000196
	sext.w	a0, a0
	addi	a2, a2, 1
	srliw	a2, a2, 1
	mulw	a1, a2, a1
	slt	a0, a0, a1
	ret
