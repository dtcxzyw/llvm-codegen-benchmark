func0000000000000020:                   # @func0000000000000020
	slli	a1, a1, 49
	srli	a1, a1, 49
	add	a0, a0, a1
	slliw	a0, a0, 3
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, -2
	add	a0, a0, a1
	slliw	a0, a0, 1
	ret
