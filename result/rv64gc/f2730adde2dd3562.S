func0000000000000011:                   # @func0000000000000011
	seqz	a0, a0
	addi	a0, a0, -1
	lui	a2, 16
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 48
	srli	a0, a0, 48
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	andi	a0, a0, 128
	ret
