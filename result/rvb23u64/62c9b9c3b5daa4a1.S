func000000000000001b:                   # @func000000000000001b
	add	a0, a0, a1
	srli	a1, a0, 32
	add	a0, a0, a1
	andi	a0, a0, 15
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	srli	a1, a0, 6
	add	a0, a0, a1
	slli	a0, a0, 50
	srli	a0, a0, 50
	ret
