func000000000000018c:                   # @func000000000000018c
	mul	a1, a1, a1
	srl	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
