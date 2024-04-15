func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	beqz	a1, .LBB0_2
	mv	a2, a0
.LBB0_2:                                # %entry
	lui	a0, 2
	and	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000161:                   # @func0000000000000161
	slli	a1, a1, 56
	bgez	a1, .LBB1_2
	andi	a0, a2, 254
.LBB1_2:                                # %entry
	andi	a0, a0, -2
	addi	a0, a0, -2
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a3, a1
	lui	a1, 16
	addiw	a4, a1, 1
	bltu	a3, a4, .LBB2_2
	mv	a2, a0
.LBB2_2:                                # %entry
	addiw	a0, a1, -256
	and	a0, a0, a2
	seqz	a0, a0
	ret
