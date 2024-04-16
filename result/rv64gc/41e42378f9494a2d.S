func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 1
	slli	a1, a1, 5
	addw	a0, a0, a1
	andi	a0, a0, -32
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	srli	a0, a0, 4
	add	a0, a0, a1
	slliw	a0, a0, 10
	ret
