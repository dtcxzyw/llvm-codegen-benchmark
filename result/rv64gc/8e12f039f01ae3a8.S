func0000000000000000:                   # @func0000000000000000
	srli	a2, a2, 3
	andi	a2, a2, -8
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 16
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a2, a2, 20
	srli	a2, a2, 58
	add	a0, a0, a1
	li	a1, 224
	mul	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 72
	ret
