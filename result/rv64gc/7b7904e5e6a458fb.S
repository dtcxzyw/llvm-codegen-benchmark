func0000000000000558:                   # @func0000000000000558
	subw	a2, a0, a2
	sraiw	a3, a2, 31
	xor	a2, a2, a3
	subw	a2, a2, a3
	subw	a0, a0, a1
	sraiw	a1, a0, 31
	xor	a0, a0, a1
	subw	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000554:                   # @func0000000000000554
	subw	a2, a0, a2
	sraiw	a3, a2, 31
	xor	a2, a2, a3
	subw	a2, a2, a3
	subw	a0, a0, a1
	sraiw	a1, a0, 31
	xor	a0, a0, a1
	subw	a0, a0, a1
	sltu	a0, a0, a2
	ret
