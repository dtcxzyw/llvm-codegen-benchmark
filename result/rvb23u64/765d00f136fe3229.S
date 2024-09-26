func00000000000000cc:                   # @func00000000000000cc
	snez	a1, a1
	snez	a0, a0
	xor	a0, a0, a1
	lui	a1, 2
	czero.nez	a0, a1, a0
	ret
func000000000000006c:                   # @func000000000000006c
	slti	a1, a1, 0
	snez	a0, a0
	xor	a0, a0, a1
	slli	a0, a0, 31
	ret
func0000000000000068:                   # @func0000000000000068
	slti	a1, a1, 0
	srli	a0, a0, 31
	snez	a0, a0
	xor	a0, a0, a1
	slli	a0, a0, 31
	ret
