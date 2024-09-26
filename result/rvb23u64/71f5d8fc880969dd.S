func0000000000000296:                   # @func0000000000000296
	srli	a2, a2, 32
	subw	a0, a0, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	srli	a2, a2, 2
	subw	a0, a0, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000029b:                   # @func000000000000029b
	srli	a2, a2, 32
	subw	a0, a0, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000284:                   # @func0000000000000284
	srli	a2, a2, 32
	subw	a0, a0, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000204:                   # @func0000000000000204
	srli	a2, a2, 32
	subw	a0, a0, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000286:                   # @func0000000000000286
	srli	a2, a2, 32
	subw	a0, a0, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func0000000000000291:                   # @func0000000000000291
	srli	a2, a2, 32
	subw	a0, a0, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000029c:                   # @func000000000000029c
	srli	a2, a2, 32
	subw	a0, a0, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func000000000000029a:                   # @func000000000000029a
	srli	a2, a2, 32
	subw	a0, a0, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
