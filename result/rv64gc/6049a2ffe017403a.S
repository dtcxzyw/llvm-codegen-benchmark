func000000000000002a:                   # @func000000000000002a
	andi	a2, a2, 1
	slli	a0, a0, 4
	slli	a3, a2, 5
	slli	a2, a2, 7
	sub	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 48
	ret
func0000000000000008:                   # @func0000000000000008
	li	a3, 17
	slli	a2, a2, 32
	slli	a0, a0, 3
	slli	a3, a3, 36
	mulhu	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 24
	ret
