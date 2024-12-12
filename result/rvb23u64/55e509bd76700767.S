func0000000000000404:                   # @func0000000000000404
	sext.w	a0, a0
	sh1add	a2, a2, a2
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000604:                   # @func0000000000000604
	sext.w	a0, a0
	li	a3, -100
	mul	a2, a2, a3
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000608:                   # @func0000000000000608
	sext.w	a0, a0
	li	a3, -100
	mul	a2, a2, a3
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	li	a3, 1000
	mul	a2, a2, a3
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a0, a0
	sh1add	a2, a2, a2
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000426:                   # @func0000000000000426
	sext.w	a0, a0
	slli	a2, a2, 1
	subw	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	sh2add	a2, a2, a2
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	li	a3, 365
	mul	a2, a2, a3
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
