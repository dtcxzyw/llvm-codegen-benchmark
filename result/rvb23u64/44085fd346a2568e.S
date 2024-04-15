func000000000000000a:                   # @func000000000000000a
	negw	a0, a0
	sraiw	a0, a0, 4
	slti	a0, a0, 32
	xori	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	neg	a0, a0
	srai	a0, a0, 3
	sgtz	a0, a0
	ret
func000000000000002a:                   # @func000000000000002a
	neg	a0, a0
	srai	a0, a0, 2
	sgtz	a0, a0
	ret
func000000000000003a:                   # @func000000000000003a
	li	a1, 12
	sub	a1, a1, a0
	srai	a1, a1, 2
	sgtz	a0, a1
	ret
