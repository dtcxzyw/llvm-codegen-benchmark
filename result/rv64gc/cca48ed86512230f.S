func0000000000000020:                   # @func0000000000000020
	andi	a2, a2, 255
	andi	a1, a1, 255
	slli	a2, a2, 2
	add	a0, a0, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	slli	a2, a2, 48
	andi	a1, a1, 255
	srli	a2, a2, 48
	slli	a1, a1, 3
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
