func00000000000000c0:                   # @func00000000000000c0
	snez	a2, a2
	divu	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000000c3:                   # @func00000000000000c3
	snez	a2, a2
	divu	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000040:                   # @func0000000000000040
	sext.w	a2, a2
	sltiu	a2, a2, 3
	divuw	a0, a0, a1
	addw	a0, a0, a2
	ret
func00000000000000c2:                   # @func00000000000000c2
	sext.w	a2, a2
	snez	a2, a2
	divuw	a0, a0, a1
	addw	a0, a0, a2
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a2, a2
	snez	a2, a2
	divuw	a0, a0, a1
	addw	a0, a0, a2
	ret
