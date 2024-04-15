func000000000000009a:                   # @func000000000000009a
	slli	a2, a2, 4
	sub	a1, a1, a0
	add	a1, a1, a2
	srai	a1, a1, 4
	sgtz	a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a2, a2, 4
	sub	a1, a1, a0
	add	a1, a1, a2
	srai	a1, a1, 4
	sgtz	a0, a1
	ret
func000000000000008a:                   # @func000000000000008a
	add	a1, a1, a2
	sub	a1, a1, a0
	srai	a1, a1, 2
	sgtz	a0, a1
	ret
func0000000000000094:                   # @func0000000000000094
	sh1add	a1, a2, a1
	sub	a1, a1, a0
	srai	a1, a1, 1
	sltiu	a0, a1, 8
	ret
func0000000000000098:                   # @func0000000000000098
	sh3add	a1, a2, a1
	sub	a1, a1, a0
	srai	a1, a1, 3
	srli	a1, a1, 58
	snez	a0, a1
	ret
func0000000000000096:                   # @func0000000000000096
	slli	a2, a2, 4
	sub	a1, a1, a0
	add	a0, a1, a2
	srli	a0, a0, 63
	ret
func0000000000000016:                   # @func0000000000000016
	sh1add	a1, a2, a1
	sub	a1, a1, a0
	srai	a1, a1, 1
	slti	a0, a1, 1
	ret
func0000000000000018:                   # @func0000000000000018
	sh1add	a1, a2, a1
	sub	a1, a1, a0
	srai	a1, a1, 1
	sltiu	a0, a1, 41
	xori	a0, a0, 1
	ret
