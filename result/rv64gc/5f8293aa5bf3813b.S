func000000000000001a:                   # @func000000000000001a
	addi	a1, a1, 1
	li	a2, 40
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 32
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a2, a1, 6
	slli	a1, a1, 3
	addi	a1, a1, 8
	addi	a2, a2, 64
	sub	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, -224
	ret
func0000000000000012:                   # @func0000000000000012
	add	a0, a0, a1
	addi	a0, a0, 6
	ret
func000000000000001b:                   # @func000000000000001b
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a2, a1, 5
	slli	a1, a1, 3
	ori	a1, a1, 8
	ori	a2, a2, 32
	sub	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret
