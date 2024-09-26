func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	lui	a1, 12300
	addiw	a2, a1, 43
	bne	a0, a2, .LBB0_2
	li	a0, 23
	ret
.LBB0_2:
	addiw	a1, a1, 44
	xor	a0, a0, a1
	snez	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, 24
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a1, a0
	lui	a0, 4
	addiw	a2, a0, -1023
	li	a0, 256
	bgeu	a1, a2, .LBB1_3
	lui	a2, 2
	addiw	a2, a2, -511
	bltu	a1, a2, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	li	a0, 1200
	lui	a2, 2
	addiw	a2, a2, -511
	bgeu	a1, a2, .LBB1_2
.LBB1_4:                                # %entry
	li	a0, 192
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a1, a0
	srliw	a0, a0, 31
	addi	a0, a0, 1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
