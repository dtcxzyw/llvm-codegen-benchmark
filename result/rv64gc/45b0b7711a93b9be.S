func000000000000001e:                   # @func000000000000001e
	slli	a1, a1, 3
	sub	a0, a0, a1
	addi	a0, a0, 40
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a1, a1, 2
	li	a2, 16
	sub	a2, a2, a1
	slli	a2, a2, 3
	add	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 2
	sub	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a1, a1, 5
	sub	a0, a0, a1
	ret
