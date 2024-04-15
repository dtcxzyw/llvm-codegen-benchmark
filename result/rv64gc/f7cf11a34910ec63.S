func0000000000000065:                   # @func0000000000000065
	slli	a1, a1, 58
	srli	a1, a1, 56
	andi	a0, a0, 255
	add	a0, a0, a1
	addi	a0, a0, -220
	ret
func000000000000006f:                   # @func000000000000006f
	slli	a1, a1, 54
	srli	a1, a1, 44
	slli	a0, a0, 48
	srli	a0, a0, 48
	add	a0, a0, a1
	li	a1, 9
	slli	a1, a1, 10
	add	a0, a0, a1
	ret
