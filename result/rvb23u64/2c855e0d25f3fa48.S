func0000000000000006:                   # @func0000000000000006
	sub	a2, a2, a1
	srai	a2, a2, 2
	addi	a0, a0, 1
	maxu	a0, a2, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sub	a2, a2, a1
	srai	a2, a2, 4
	addi	a0, a0, 1
	maxu	a0, a2, a0
	ret
func000000000000000e:                   # @func000000000000000e
	sub	a2, a2, a1
	srai	a2, a2, 5
	addi	a0, a0, 1
	maxu	a0, a2, a0
	ret
func0000000000000002:                   # @func0000000000000002
	sub	a2, a2, a1
	srai	a2, a2, 3
	addi	a0, a0, 2
	maxu	a0, a2, a0
	ret
