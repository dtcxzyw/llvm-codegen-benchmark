func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, -4
	andi	a1, a1, 4
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a2, a2, 48
	andi	a1, a1, 7
	srli	a2, a2, 48
	add	a0, a0, a1
	add	a0, a0, a2
	ret
