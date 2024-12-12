func000000000000001b:                   # @func000000000000001b
	sub	a1, a1, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000010:                   # @func0000000000000010
	sub	a1, a1, a2
	srai	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000001a:                   # @func000000000000001a
	sub	a1, a1, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, -40
	ret
func000000000000001f:                   # @func000000000000001f
	sub	a1, a1, a2
	slli	a2, a1, 2
	sub	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
func0000000000000013:                   # @func0000000000000013
	sub	a1, a1, a2
	slli	a2, a1, 2
	sub	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a2
	srai	a1, a1, 8
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000001e:                   # @func000000000000001e
	sub	a1, a1, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, -8
	ret
