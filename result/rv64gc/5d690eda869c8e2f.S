func000000000000001c:                   # @func000000000000001c
	sext.w	a2, a2
	li	a3, 32
	bne	a2, a3, .LBB0_2
	slli	a1, a1, 32
	srli	a1, a1, 32
.LBB0_2:                                # %entry
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a2, a2, 255
	li	a3, 26
	andi	a0, a0, 255
	bgeu	a2, a3, .LBB1_2
	andi	a1, a1, 223
.LBB1_2:                                # %entry
	andi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000004c:                   # @func000000000000004c
	andi	a2, a2, 255
	li	a3, 26
	andi	a0, a0, 255
	bgeu	a2, a3, .LBB2_2
	andi	a1, a1, 95
.LBB2_2:                                # %entry
	andi	a1, a1, 255
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a2
	li	a3, 12
	sext.w	a0, a0
	bne	a2, a3, .LBB3_2
	slli	a1, a1, 33
	srli	a1, a1, 33
.LBB3_2:                                # %entry
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
