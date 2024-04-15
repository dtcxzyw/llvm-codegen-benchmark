func000000000000002c:                   # @func000000000000002c
	srliw	a1, a1, 8
	srl	a0, a0, a1
	snez	a0, a0
	ret
