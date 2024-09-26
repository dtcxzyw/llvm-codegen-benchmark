func0000000000000296:                   # @func0000000000000296
	sext.w	a0, a0
	srli	a2, a2, 32
	subw	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	srli	a2, a2, 2
	subw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000204:                   # @func0000000000000204
	sext.w	a0, a0
	srli	a2, a2, 32
	subw	a1, a1, a2
	sltu	a0, a1, a0
	ret
func000000000000029a:                   # @func000000000000029a
	sext.w	a0, a0
	srli	a2, a2, 32
	subw	a1, a1, a2
	slt	a0, a0, a1
	ret
