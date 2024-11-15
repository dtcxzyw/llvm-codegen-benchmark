func0000000000000011:                   # @func0000000000000011
	slli	a0, a0, 48
	lui	a2, 11
	srli	a1, a0, 48
	addiw	a2, a2, -1912
	li	a0, 22
	bne	a1, a2, .LBB0_3
	li	a2, 129
	beq	a1, a2, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a0, 14
	li	a2, 129
	bne	a1, a2, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 18
	ret
func0000000000000044:                   # @func0000000000000044
	slli	a0, a0, 48
	srli	a0, a0, 48
	li	a1, 128
	bgeu	a0, a1, .LBB1_2
	li	a0, 1
	ret
.LBB1_2:
	srli	a0, a0, 11
	seqz	a0, a0
	xori	a0, a0, 3
	ret
