func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	andi	a1, a1, 64
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	bnez	a0, .LBB0_2
	lui	a0, 262172
	addiw	a0, a0, 128
	ret
.LBB0_2:
	lui	a0, 262144
	addiw	a0, a0, 128
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	li	a2, 1
	slli	a2, a2, 11
	and	a1, a1, a2
	seqz	a1, a1
	addi	a0, a0, -11
	snez	a0, a0
	or	a1, a1, a0
	li	a0, -74
	bnez	a1, .LBB1_2
	lui	a0, 1048569
	addiw	a0, a0, 1792
.LBB1_2:                                # %entry
	ret
func00000000000000cc:                   # @func00000000000000cc
	lui	a2, 2048
	and	a1, a1, a2
	or	a0, a0, a1
	sext.w	a1, a0
	lui	a0, 2688
	bnez	a1, .LBB2_2
	lui	a0, 640
.LBB2_2:                                # %entry
	ret
