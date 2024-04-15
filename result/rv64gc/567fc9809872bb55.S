func000000000000006f:                   # @func000000000000006f
	andi	a2, a2, 255
	slli	a1, a1, 1
	add	a1, a1, a2
	andi	a0, a0, 255
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 32
	srli	a2, a2, 32
	slli	a1, a1, 6
	add	a1, a1, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	add	a0, a0, a1
	ret
