func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a1
	sgtz	a2, a2
	negw	a2, a2
	and	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a1
	sgtz	a2, a2
	negw	a2, a2
	and	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 6
	ret
