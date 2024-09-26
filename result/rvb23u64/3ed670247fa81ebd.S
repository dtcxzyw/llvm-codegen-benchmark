func00000000000007ba:                   # @func00000000000007ba
	slt	a0, a1, a0
	ret
func00000000000007b6:                   # @func00000000000007b6
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func00000000000002aa:                   # @func00000000000002aa
	sub	a0, a0, a1
	slti	a0, a0, 4
	xori	a0, a0, 1
	ret
func00000000000006aa:                   # @func00000000000006aa
	sub	a0, a0, a1
	slti	a0, a0, 4
	xori	a0, a0, 1
	ret
func00000000000006ba:                   # @func00000000000006ba
	slt	a0, a1, a0
	ret
func00000000000007aa:                   # @func00000000000007aa
	sub	a0, a0, a1
	slti	a0, a0, 4
	xori	a0, a0, 1
	ret
func00000000000002b8:                   # @func00000000000002b8
	sub	a0, a0, a1
	srli	a0, a0, 60
	snez	a0, a0
	ret
