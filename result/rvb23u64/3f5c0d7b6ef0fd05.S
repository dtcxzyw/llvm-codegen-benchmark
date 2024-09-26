func0000000000000001:                   # @func0000000000000001
	subw	a1, a1, a2
	slliw	a1, a1, 3
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	subw	a1, a1, a2
	sh3add	a0, a1, a0
	sext.w	a0, a0
	sgtz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	subw	a1, a1, a2
	sh3add	a0, a1, a0
	srliw	a0, a0, 15
	snez	a0, a0
	ret
