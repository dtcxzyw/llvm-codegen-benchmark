func0000000000000028:                   # @func0000000000000028
	add	a2, a2, a0
	slt	a3, a1, a2
	sub	a1, a1, a2
	neg	a2, a3
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000128:                   # @func0000000000000128
	add	a2, a2, a0
	slt	a3, a1, a2
	sub	a1, a1, a2
	neg	a2, a3
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a3, a1
	addw	a4, a0, a2
	add	a2, a2, a0
	sub	a1, a1, a2
	slt	a2, a4, a3
	negw	a2, a2
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000118:                   # @func0000000000000118
	sext.w	a3, a1
	add	a4, a0, a2
	addw	a2, a2, a0
	slt	a2, a2, a3
	sub	a1, a1, a4
	negw	a2, a2
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
