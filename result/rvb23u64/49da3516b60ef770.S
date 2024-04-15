func0000000000000051:                   # @func0000000000000051
	sext.w	a0, a0
	slli	a2, a2, 50
	srli	a2, a2, 52
	subw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a0, a0
	srli	a2, a2, 2
	andi	a2, a2, 60
	subw	a1, a1, a2
	sltu	a0, a1, a0
	ret
