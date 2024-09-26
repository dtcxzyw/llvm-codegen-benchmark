func000000000000000a:                   # @func000000000000000a
	slli	a2, a2, 48
	srli	a2, a2, 48
	slli	a2, a2, 1
	andi	a1, a1, 255
	slli	a1, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 48
	srli	a2, a2, 48
	andi	a1, a1, 255
	add	a0, a0, a1
	add	a0, a0, a2
	ret
