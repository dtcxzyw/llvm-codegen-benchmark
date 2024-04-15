func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 1
	li	a3, 56
	mul	a1, a1, a3
	add	a0, a0, a1
	slli	a2, a2, 4
	add	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a2, a2, 52
	srli	a2, a2, 52
	slli	a1, a1, 13
	add	a0, a0, a1
	slli	a2, a2, 1
	add	a0, a0, a2
	ret
