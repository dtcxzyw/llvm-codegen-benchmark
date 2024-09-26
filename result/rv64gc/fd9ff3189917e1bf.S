func000000000000011a:                   # @func000000000000011a
	slli	a2, a2, 4
	sub	a0, a0, a1
	sub	a0, a0, a2
	slti	a0, a0, 113
	xori	a0, a0, 1
	ret
func0000000000000116:                   # @func0000000000000116
	slli	a2, a2, 3
	sub	a0, a0, a1
	sub	a0, a0, a2
	slti	a0, a0, 56
	ret
func000000000000010a:                   # @func000000000000010a
	add	a1, a1, a2
	sub	a0, a0, a1
	slti	a0, a0, 4
	xori	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a2, a2, 3
	sub	a0, a0, a1
	sub	a0, a0, a2
	sgtz	a0, a0
	ret
func0000000000000118:                   # @func0000000000000118
	slli	a2, a2, 2
	sub	a0, a0, a1
	sub	a0, a0, a2
	lui	a1, 1
	addiw	a1, a1, -4
	sltu	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	add	a1, a1, a2
	sub	a0, a0, a1
	slti	a0, a0, 32
	xori	a0, a0, 1
	ret
