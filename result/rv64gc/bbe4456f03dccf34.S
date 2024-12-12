func0000000000001804:                   # @func0000000000001804
	li	a3, -100
	mul	a2, a2, a3
	addw	a0, a0, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000001808:                   # @func0000000000001808
	li	a3, -100
	mul	a2, a2, a3
	addw	a0, a0, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000126:                   # @func0000000000000126
	slli	a3, a2, 1
	add	a0, a0, a2
	addw	a0, a0, a3
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func0000000000001126:                   # @func0000000000001126
	slli	a2, a2, 1
	subw	a0, a0, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	li	a3, 365
	mul	a2, a2, a3
	addw	a0, a0, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
