func00000000000001e1:                   # @func00000000000001e1
	zext.h	a2, a2
	slli	a2, a2, 32
	or	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000001ec:                   # @func00000000000001ec
	zext.h	a2, a2
	slli	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	snez	a0, a0
	ret
