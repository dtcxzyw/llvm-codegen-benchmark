func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 32
	srli	a1, a1, 28
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 127
	slli	a2, a1, 3
	slli	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 32
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 7
	li	a2, 144
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 20
	ret
func000000000000000c:                   # @func000000000000000c
	li	a2, 27
	slli	a2, a2, 36
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 80
	ret
