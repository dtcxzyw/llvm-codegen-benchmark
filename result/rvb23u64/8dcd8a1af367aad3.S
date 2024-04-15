func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	andi	a1, a1, -8
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	andi	a1, a1, -8
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	lui	a2, 1047552
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
