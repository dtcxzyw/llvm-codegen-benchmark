func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	srli	a2, a2, 32
	li	a3, -100
	mul	a1, a1, a3
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	srli	a2, a2, 32
	li	a3, -100
	mul	a1, a1, a3
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000204:                   # @func0000000000000204
	sext.w	a0, a0
	srli	a2, a2, 32
	li	a3, -100
	mul	a1, a1, a3
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000208:                   # @func0000000000000208
	sext.w	a0, a0
	srli	a2, a2, 32
	li	a3, -100
	mul	a1, a1, a3
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret
