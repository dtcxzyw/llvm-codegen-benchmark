func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	subw	a1, a1, a0
	sltiu	a0, a1, 13
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	subw	a1, a1, a0
	seqz	a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	add	a1, a1, a2
	subw	a1, a1, a0
	srliw	a0, a1, 31
	ret
