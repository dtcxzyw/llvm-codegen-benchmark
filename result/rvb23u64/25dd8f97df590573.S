func00000000000000ca:                   # @func00000000000000ca
	neg	a3, a2
	slli	a3, a3, 5
	slli	a2, a2, 3
	sub	a1, a1, a2
	add	a1, a1, a3
	sub	a1, a1, a0
	sgtz	a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	neg	a3, a2
	slli	a3, a3, 4
	slli	a2, a2, 3
	sub	a1, a1, a2
	add	a1, a1, a3
	sub	a1, a1, a0
	sgtz	a0, a1
	ret
func000000000000008a:                   # @func000000000000008a
	neg	a3, a2
	slli	a3, a3, 4
	slli	a2, a2, 3
	sub	a1, a1, a2
	add	a1, a1, a3
	sub	a1, a1, a0
	sgtz	a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	neg	a3, a2
	slli	a3, a3, 3
	slli	a2, a2, 2
	sub	a1, a1, a2
	add	a1, a1, a3
	sub	a1, a1, a0
	sgtz	a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	sub	a1, a1, a2
	sub	a1, a1, a0
	sltiu	a0, a1, 16
	xori	a0, a0, 1
	ret
