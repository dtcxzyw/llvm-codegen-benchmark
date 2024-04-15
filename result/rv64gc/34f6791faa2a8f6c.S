func0000000000000003:                   # @func0000000000000003
	add	a1, a1, a2
	and	a0, a0, a1
	slli	a0, a0, 20
	srli	a0, a0, 20
	ret
func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a1
	and	a0, a0, a2
	andi	a0, a0, 255
	ret
