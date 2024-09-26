func0000000000000020:                   # @func0000000000000020
	srli	a1, a0, 48
	snez	a1, a1
	srl	a0, a0, a1
	ret
