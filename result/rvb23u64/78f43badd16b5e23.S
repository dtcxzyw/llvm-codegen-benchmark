func0000000000000074:                   # @func0000000000000074
	slli	a2, a1, 40
	srli	a2, a2, 40
	srliw	a1, a1, 24
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a2, a1, 1
	srliw	a1, a1, 1
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
