func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 1
	andi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 15
	andi	a0, a0, 15
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	srliw	a1, a1, 12
	slli	a1, a1, 12
	lui	a2, 1048575
	and	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
