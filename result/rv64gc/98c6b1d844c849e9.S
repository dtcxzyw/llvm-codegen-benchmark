func0000000000000006:                   # @func0000000000000006
	slli	a2, a2, 48
	srli	a2, a2, 49
	subw	a1, a1, a0
	subw	a2, a2, a1
	slli	a2, a2, 48
	srai	a2, a2, 48
	slti	a0, a2, 0
	ret
func0000000000000004:                   # @func0000000000000004
	srliw	a2, a2, 2
	subw	a1, a1, a0
	subw	a2, a2, a1
	srliw	a0, a2, 30
	seqz	a0, a0
	ret
