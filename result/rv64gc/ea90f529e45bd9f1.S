func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a2
	seqz	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	lui	a1, 262172
	addiw	a1, a1, 128
	andi	a0, a0, 1
	slli	a0, a0, 15
	or	a0, a0, a1
	ret
.LBB0_2:
	lui	a1, 262144
	addiw	a1, a1, 128
	andi	a0, a0, 1
	slli	a0, a0, 15
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 255
	seqz	a2, a2
	or	a1, a1, a2
	andi	a2, a1, 1
	li	a1, 8
	bnez	a2, .LBB1_2
	li	a1, 136
.LBB1_2:                                # %entry
	andi	a0, a0, 1
	slli	a0, a0, 5
	or	a0, a0, a1
	ret
