func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 192
	srli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a1, a1, 56
	srli	a1, a1, 60
	li	a2, 80
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 176
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 224
	srli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -136
	ret
