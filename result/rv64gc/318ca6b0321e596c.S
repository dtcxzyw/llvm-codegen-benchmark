func000000000000006c:                   # @func000000000000006c
	add	a0, a0, a1
	srli	a1, a0, 16
	add	a0, a0, a1
	andi	a0, a0, 63
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	srli	a1, a0, 32
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
