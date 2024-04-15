func00000000000000c0:                   # @func00000000000000c0
	snez	a1, a1
	add	a0, a0, a1
	zext.w	a0, a0
	ret
func00000000000000c7:                   # @func00000000000000c7
	snez	a1, a1
	addw	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	snez	a1, a1
	addw	a0, a0, a1
	ret
