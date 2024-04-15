func000000000000000e:                   # @func000000000000000e
	andi	a2, a2, 31
	andi	a1, a1, 31
	add	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 63
	slli	a1, a1, 40
	srli	a1, a1, 40
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, -64
	andi	a1, a1, -64
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
