func000000000000000a:                   # @func000000000000000a
	andi	a2, a2, -2048
	slli	a0, a0, 12
	bclri	a2, a2, 11
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a2, a2, 12
	slli	a0, a0, 6
	slli	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	ret
