func00000000000000cc:                   # @func00000000000000cc
	mul	a0, a0, a0
	srl	a0, a0, a1
	snez	a0, a0
	ret
