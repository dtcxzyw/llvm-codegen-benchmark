func000000000000018c:                   # @func000000000000018c
	snez	a1, a1
	snez	a0, a0
	xor	a0, a0, a1
	lui	a1, 2
	czero.nez	a0, a1, a0
	ret
func00000000000000cc:                   # @func00000000000000cc
	slti	a1, a1, 0
	snez	a0, a0
	xor	a0, a0, a1
	slli	a0, a0, 31
	ret
