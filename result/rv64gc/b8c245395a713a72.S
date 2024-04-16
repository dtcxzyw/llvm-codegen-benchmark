func00000000000002aa:                   # @func00000000000002aa
	slli	a2, a2, 5
	add	a0, a0, a1
	add	a0, a0, a2
	slti	a0, a0, 4
	xori	a0, a0, 1
	ret
func0000000000000228:                   # @func0000000000000228
	slli	a2, a2, 12
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 25
	snez	a0, a0
	ret
func000000000000022a:                   # @func000000000000022a
	slli	a2, a2, 12
	add	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
