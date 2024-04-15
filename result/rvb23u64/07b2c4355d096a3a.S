func00000000000000c0:                   # @func00000000000000c0
	snez	a2, a2
	div	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a2, a2
	sgtz	a2, a2
	divw	a0, a0, a1
	addw	a0, a0, a2
	ret
func00000000000000a0:                   # @func00000000000000a0
	sext.w	a2, a2
	sgtz	a2, a2
	divw	a0, a0, a1
	addw	a0, a0, a2
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a2, a2
	snez	a2, a2
	divw	a0, a0, a1
	addw	a0, a0, a2
	ret
