func0000000000000060:                   # @func0000000000000060
	add	a1, a1, a2
	andi	a1, a1, 255
	slli	a0, a0, 4
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	andi	a1, a1, -8
	slli	a0, a0, 5
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
