func000000000000004c:                   # @func000000000000004c
	mul	a2, a2, a2
	srl	a1, a2, a1
	snez	a1, a1
	or	a0, a0, a1
	ret
