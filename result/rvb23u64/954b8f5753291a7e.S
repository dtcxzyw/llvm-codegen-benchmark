func000000000000000a:                   # @func000000000000000a
	divw	a1, a1, a2
	sgtz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	divw	a1, a1, a2
	slti	a1, a1, 33
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	divw	a1, a1, a2
	binvi	a1, a1, 14
	seqz	a1, a1
	and	a0, a0, a1
	ret
