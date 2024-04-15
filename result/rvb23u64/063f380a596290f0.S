func00000000000000c0:                   # @func00000000000000c0
	remu	a2, a0, a1
	snez	a2, a2
	divu	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000000c3:                   # @func00000000000000c3
	remu	a2, a0, a1
	snez	a2, a2
	divu	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000000c1:                   # @func00000000000000c1
	remuw	a2, a0, a1
	snez	a2, a2
	divuw	a0, a0, a1
	addw	a0, a0, a2
	ret
