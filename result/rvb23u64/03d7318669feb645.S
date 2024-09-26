func0000000000000211:                   # @func0000000000000211
	add	a2, a2, a1
	seqz	a1, a1
	seqz	a2, a2
	or	a1, a1, a2
	czero.nez	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sh3add	a2, a2, a1
	seqz	a1, a1
	seqz	a2, a2
	or	a1, a1, a2
	czero.nez	a0, a0, a1
	ret
