func0000000000000078:                   # @func0000000000000078
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	li	a2, 15
	bgeu	a2, a1, .LBB0_2
	li	a0, 14
.LBB0_2:                                # %entry
	ret
func0000000000000058:                   # @func0000000000000058
	slli	a2, a2, 24
	or	a1, a1, a2
	srliw	a1, a1, 16
	li	a2, 16
	bgeu	a2, a1, .LBB1_2
	lui	a0, 272
	addiw	a0, a0, -1
.LBB1_2:                                # %entry
	ret
func0000000000000071:                   # @func0000000000000071
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func00000000000000f8:                   # @func00000000000000f8
	andi	a2, a2, 240
	slli	a2, a2, 12
	or	a1, a1, a2
	srliw	a1, a1, 16
	li	a2, 16
	bgeu	a2, a1, .LBB3_2
	lui	a0, 16
	addiw	a0, a0, -3
.LBB3_2:                                # %entry
	ret
func00000000000000f1:                   # @func00000000000000f1
	andi	a2, a2, 255
	slli	a2, a2, 4
	or	a1, a1, a2
	sext.w	a1, a1
	bnez	a1, .LBB4_2
	li	a0, -1022
.LBB4_2:                                # %entry
	ret
