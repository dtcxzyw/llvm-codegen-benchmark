func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 3
	slli	a1, a0, 1
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	li	a1, 257
	slli	a1, a1, 24
	slli	a0, a0, 56
	mulhu	a0, a0, a1
	ret
