func000000000000011a:                   # @func000000000000011a
	slli	a2, a2, 4
	sub	a1, a1, a0
	add	a1, a1, a2
	sgtz	a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a2, a2, 4
	sub	a1, a1, a0
	add	a1, a1, a2
	sgtz	a0, a1
	ret
func000000000000010a:                   # @func000000000000010a
	add	a1, a1, a2
	sub	a1, a1, a0
	slti	a0, a1, 4
	xori	a0, a0, 1
	ret
func0000000000000114:                   # @func0000000000000114
	sh1add	a1, a2, a1
	sub	a1, a1, a0
	sltiu	a0, a1, 16
	ret
func0000000000000118:                   # @func0000000000000118
	sh3add	a1, a2, a1
	li	a2, -57
	sub	a1, a1, a0
	srli	a2, a2, 3
	sltu	a0, a2, a1
	ret
func0000000000000116:                   # @func0000000000000116
	slli	a2, a2, 4
	sub	a1, a1, a0
	add	a0, a1, a2
	srli	a0, a0, 63
	ret
func0000000000000016:                   # @func0000000000000016
	sh1add	a1, a2, a1
	sub	a1, a1, a0
	slti	a0, a1, 2
	ret
func0000000000000018:                   # @func0000000000000018
	sh1add	a1, a2, a1
	sub	a1, a1, a0
	sltiu	a0, a1, 81
	xori	a0, a0, 1
	ret
