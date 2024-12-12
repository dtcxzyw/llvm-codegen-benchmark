func0000000000000068:                   # @func0000000000000068
	lui	a3, 1048544
	srli	a3, a3, 15
	and	a2, a2, a3
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a2, a2, -4
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, -4
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, -8
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
