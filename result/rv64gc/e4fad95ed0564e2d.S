func0000000000000004:                   # @func0000000000000004
	slliw	a2, a2, 2
	slli	a2, a2, 2
	add	a0, a0, a2
	andi	a1, a1, 6
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	slliw	a2, a2, 1
	add	a0, a0, a2
	slli	a1, a1, 33
	srli	a1, a1, 33
	add	a0, a0, a1
	ret
