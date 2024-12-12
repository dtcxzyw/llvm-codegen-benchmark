func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, -4
	slli	a1, a1, 32
	sub	a0, a0, a2
	srli	a1, a1, 32
	sltu	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	slli	a2, a2, 32
	slli	a1, a1, 32
	srli	a2, a2, 32
	sub	a0, a0, a2
	srli	a1, a1, 32
	sltu	a0, a0, a1
	ret
