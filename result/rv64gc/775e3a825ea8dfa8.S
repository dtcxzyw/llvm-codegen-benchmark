func0000000000000006:                   # @func0000000000000006
	slli	a2, a2, 56
	or	a0, a0, a2
	negw	a1, a1
	srl	a0, a0, a1
	ret
