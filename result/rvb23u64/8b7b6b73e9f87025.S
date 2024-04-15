func0000000000000001:                   # @func0000000000000001
	sltu	a0, a0, a2
	sub	a1, a1, a0
	seqz	a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	lui	a2, 1023
	and	a1, a1, a2
	sub	a0, a0, a1
	srli	a0, a0, 12
	sext.w	a0, a0
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a1, a1, -2048
	bclri	a1, a1, 11
	sub	a0, a0, a1
	srli	a0, a0, 12
	sext.w	a0, a0
	seqz	a0, a0
	ret
