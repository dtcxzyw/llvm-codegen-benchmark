func0000000000000526:                   # @func0000000000000526
	sext.w	a0, a0
	srli	a2, a2, 32
	subw	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	srli	a2, a2, 2
	subw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000404:                   # @func0000000000000404
	sext.w	a0, a0
	srli	a2, a2, 32
	subw	a1, a1, a2
	sltu	a0, a1, a0
	ret
func000000000000052a:                   # @func000000000000052a
	sext.w	a0, a0
	srli	a2, a2, 32
	subw	a1, a1, a2
	slt	a0, a0, a1
	ret
