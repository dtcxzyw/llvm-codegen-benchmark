func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, -16
	addi	a2, a2, 96
	mul	a1, a2, a1
	add	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a2, a2, 32
	srli	a2, a2, 32
	addi	a2, a2, 1
	mul	a1, a2, a1
	add	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	andi	a2, a2, -4
	addi	a2, a2, 16
	mul	a1, a2, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a2, a2, -16
	addi	a2, a2, -16
	mul	a1, a2, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
