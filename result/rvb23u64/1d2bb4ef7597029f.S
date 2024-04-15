func0000000000000001:                   # @func0000000000000001
	srli	a2, a2, 51
	add	a1, a1, a2
	andi	a0, a0, 7
	sh3add	a0, a1, a0
	ret
func0000000000000019:                   # @func0000000000000019
	srli	a2, a2, 12
	add	a1, a1, a2
	slliw	a1, a1, 12
	slli	a0, a0, 52
	srli	a0, a0, 52
	or	a0, a0, a1
	ret
