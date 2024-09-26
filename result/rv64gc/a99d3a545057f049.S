func0000000000000014:                   # @func0000000000000014
	andi	a2, a1, 1
	lui	a1, 143
	bnez	a2, .LBB0_2
	addiw	a1, a1, -1340
	sltu	a0, a0, a1
	ret
.LBB0_2:
	addiw	a1, a1, -1328
	sltu	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a2, a1, 1
	li	a1, 32
	bnez	a2, .LBB1_2
	li	a1, 48
.LBB1_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
