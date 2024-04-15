func000000000000009a:                   # @func000000000000009a
	slli	a2, a2, 4
	sub	a0, a0, a1
	sub	a0, a0, a2
	srai	a0, a0, 4
	slti	a0, a0, 8
	xori	a0, a0, 1
	ret
func0000000000000096:                   # @func0000000000000096
	slli	a2, a2, 3
	sub	a0, a0, a1
	sub	a0, a0, a2
	srai	a0, a0, 3
	slti	a0, a0, 7
	ret
func000000000000008a:                   # @func000000000000008a
	add	a1, a1, a2
	sub	a0, a0, a1
	srai	a0, a0, 2
	sgtz	a0, a0
	ret
func0000000000000098:                   # @func0000000000000098
	slli	a2, a2, 1
	sub	a0, a0, a1
	sub	a0, a0, a2
	srai	a0, a0, 1
	sltiu	a0, a0, 8
	xori	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a2, a2, 3
	sub	a0, a0, a1
	sub	a0, a0, a2
	srai	a0, a0, 3
	slti	a0, a0, 8
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	add	a1, a1, a2
	sub	a0, a0, a1
	srai	a0, a0, 4
	sgtz	a0, a0
	ret
