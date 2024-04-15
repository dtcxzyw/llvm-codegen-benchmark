func00000000000000c0:                   # @func00000000000000c0
	and	a2, a2, a0
	sext.w	a2, a2
	snez	a2, a2
	srlw	a0, a0, a1
	addw	a0, a0, a2
	ret
func00000000000000c3:                   # @func00000000000000c3
	and	a2, a2, a0
	snez	a2, a2
	srl	a0, a0, a1
	add	a0, a0, a2
	ret
