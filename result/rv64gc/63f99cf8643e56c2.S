func0000000000000088:                   # @func0000000000000088
	add	a1, a1, a2
	srli	a1, a1, 29
	slli	a0, a0, 32
	srli	a0, a0, 32
	sltu	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	add	a1, a1, a2
	srliw	a1, a1, 1
	andi	a0, a0, 255
	sltu	a0, a0, a1
	ret
