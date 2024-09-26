func0000000000000001:                   # @func0000000000000001
	srli	a1, a0, 1
	xor	a0, a0, a1
	lui	a1, 256
	and	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	srli	a1, a0, 1
	xor	a0, a0, a1
	andi	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a1, a0, 17
	xor	a0, a0, a1
	andi	a0, a0, 6
	seqz	a0, a0
	ret
