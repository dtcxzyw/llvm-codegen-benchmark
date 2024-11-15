func0000000000000005:                   # @func0000000000000005
	li	a3, -7
	srli	a3, a3, 1
	and	a2, a2, a3
	add	a0, a0, a1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret
func0000000000000028:                   # @func0000000000000028
	lui	a3, 1048575
	slli	a1, a1, 3
	and	a2, a2, a3
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a2, a2, -4
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000021:                   # @func0000000000000021
	slli	a2, a2, 16
	srli	a2, a2, 16
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
