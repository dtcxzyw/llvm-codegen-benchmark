func000000000000000a:                   # @func000000000000000a
	li	a2, 1
	slli	a2, a2, 33
	add	a1, a1, a2
	srai	a1, a1, 32
	sub	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	li	a2, 1
	slli	a2, a2, 33
	add	a1, a1, a2
	srai	a1, a1, 32
	sub	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a1, a1, 1
	sub	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000001b:                   # @func000000000000001b
	sub	a0, a0, a1
	addi	a0, a0, 4
	ret
