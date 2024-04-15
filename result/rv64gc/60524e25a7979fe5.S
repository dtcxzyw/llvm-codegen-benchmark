func0000000000000140:                   # @func0000000000000140
	sext.w	a2, a1
	slti	a2, a2, 2
	xori	a2, a2, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func00000000000000cf:                   # @func00000000000000cf
	sext.w	a2, a1
	slti	a2, a2, 128
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000180:                   # @func0000000000000180
	snez	a2, a0
	add	a0, a0, a1
	add	a0, a0, a2
	ret
