func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 255
	mul	a1, a2, a1
	srli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 20
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a2, a1
	srli	a1, a1, 35
	andi	a1, a1, -8
	add	a0, a0, a1
	addi	a0, a0, 64
	ret
