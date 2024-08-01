func0000000000000054:                   # @func0000000000000054
	andi	a2, a1, 1
	lui	a1, 143
	bnez	a2, .LBB0_2
	addiw	a1, a1, -1340
	lui	a2, 1
	addiw	a2, a2, 616
	add	a0, a0, a2
	sltu	a0, a0, a1
	ret
.LBB0_2:
	addiw	a1, a1, -1328
	lui	a2, 1
	addiw	a2, a2, 616
	add	a0, a0, a2
	sltu	a0, a0, a1
	ret
func0000000000000071:                   # @func0000000000000071
	andi	a2, a1, 1
	li	a1, 32
	bnez	a2, .LBB1_2
	li	a1, 48
.LBB1_2:                                # %entry
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000074:                   # @func0000000000000074
	andi	a2, a1, 1
	li	a1, 6
	bnez	a2, .LBB2_2
	li	a1, 8
.LBB2_2:                                # %entry
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
