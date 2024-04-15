func000000000000000c:                   # @func000000000000000c
	clz	a2, a2
	negw	a2, a2
	srl	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	clzw	a2, a2
	negw	a2, a2
	srlw	a1, a1, a2
	or	a0, a0, a1
	ret
