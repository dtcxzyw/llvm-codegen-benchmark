func0000000000000088:                   # @func0000000000000088
	srli	a1, a1, 2
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -4
	ret
func00000000000000a8:                   # @func00000000000000a8
	srli	a1, a1, 2
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 12
	ret
func000000000000008b:                   # @func000000000000008b
	srli	a1, a1, 2
	li	a2, 144
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -32
	ret
func00000000000000ab:                   # @func00000000000000ab
	srli	a1, a1, 2
	li	a2, 144
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 64
	ret
