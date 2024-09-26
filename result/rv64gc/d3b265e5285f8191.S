func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 64
	seqz	a1, a1
	and	a1, a1, a0
	li	a0, 24
	bnez	a1, .LBB0_2
	li	a0, 32
.LBB0_2:                                # %entry
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a2, 131072
	addiw	a2, a2, -1
	and	a1, a1, a2
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	addi	a0, a0, -1
	lui	a1, 262144
	and	a0, a0, a1
	ret
