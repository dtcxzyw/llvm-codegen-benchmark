func0000000000000007:                   # @func0000000000000007
	sext.w	a2, a2
	bnez	a2, .LBB0_2
	li	a1, 256
.LBB0_2:                                # %entry
	sext.w	a1, a1
	lui	a2, 1048560
	addiw	a2, a2, 255
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a2
	li	a3, 2
	bne	a2, a3, .LBB1_2
	li	a1, 3
.LBB1_2:                                # %entry
	sext.w	a1, a1
	andi	a0, a0, -8
	or	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	sext.w	a2, a2
	lui	a3, 2048
	addiw	a3, a3, -2
	bge	a3, a2, .LBB2_2
	lui	a1, 524288
	addi	a1, a1, -256
.LBB2_2:                                # %entry
	slli	a1, a1, 32
	li	a2, -1
	srli	a1, a1, 32
	slli	a2, a2, 32
	addi	a2, a2, 255
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000002b:                   # @func000000000000002b
	sext.w	a3, a2
	lui	a2, 8
	addiw	a2, a2, -1
	bge	a2, a3, .LBB3_2
	mv	a1, a2
.LBB3_2:                                # %entry
	sext.w	a1, a1
	lui	a2, 1048560
	and	a0, a0, a2
	or	a0, a0, a1
	ret
