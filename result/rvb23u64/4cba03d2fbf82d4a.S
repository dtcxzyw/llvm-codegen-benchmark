func000000000000009a:                   # @func000000000000009a
	slli	a2, a2, 4
	sub	a0, a0, a1
	sub	a0, a0, a2
	slti	a0, a0, 113
	xori	a0, a0, 1
	ret
func0000000000000096:                   # @func0000000000000096
	sh3add	a1, a2, a1
	sub	a0, a0, a1
	slti	a0, a0, 56
	ret
func000000000000008a:                   # @func000000000000008a
	add	a1, a1, a2
	sub	a0, a0, a1
	slti	a0, a0, 4
	xori	a0, a0, 1
	ret
func0000000000000098:                   # @func0000000000000098
	sh1add	a1, a2, a1
	sub	a0, a0, a1
	sltiu	a0, a0, 15
	xori	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	sh3add	a1, a2, a1
	sub	a0, a0, a1
	slti	a0, a0, 57
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	add	a1, a1, a2
	sub	a0, a0, a1
	slti	a0, a0, 16
	xori	a0, a0, 1
	ret
