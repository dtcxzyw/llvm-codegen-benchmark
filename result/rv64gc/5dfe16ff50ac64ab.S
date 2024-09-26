func000000000000006c:                   # @func000000000000006c
	ori	a2, a2, 32
	srl	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
