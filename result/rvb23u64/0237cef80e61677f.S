func000000000000000a:                   # @func000000000000000a
	divw	a1, a1, a2
	sgtz	a1, a1
	and	a0, a0, a1
	ret
