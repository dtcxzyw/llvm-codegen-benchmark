func0000000000000010:                   # @func0000000000000010
	sh1add	a0, a0, a0
	sh3add	a0, a0, a2
	neg	a2, a1
	slli	a2, a2, 4
	slli	a1, a1, 3
	sub	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, 24
	ret
func0000000000000013:                   # @func0000000000000013
	add	a0, a0, a2
	sub	a0, a0, a1
	addi	a0, a0, 24
	ret
func0000000000000016:                   # @func0000000000000016
	add	a0, a0, a2
	sub	a0, a0, a1
	addi	a0, a0, 32
	ret
func0000000000000014:                   # @func0000000000000014
	sh2add	a0, a0, a0
	slli	a0, a0, 4
	sub	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, 264
	ret
func0000000000000017:                   # @func0000000000000017
	sh2add	a0, a0, a0
	slli	a0, a0, 4
	sub	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, 264
	ret
