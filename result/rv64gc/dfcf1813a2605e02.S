func0000000000000031:                   # @func0000000000000031
	snez	a0, a0
	andi	a2, a2, 1
	addi	a2, a2, -1
	andi	a2, a2, 2
	slli	a0, a0, 2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a4, a2, 1
	lui	a2, 921600
	addiw	a2, a2, -1026
	sext.w	a0, a0
	mv	a3, a2
	bnez	a4, .LBB1_2
	lui	a3, 135168
	addiw	a3, a3, -2
.LBB1_2:                                # %entry
	or	a1, a1, a3
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	snez	a0, a0
	andi	a3, a2, 1
	li	a2, 16
	bnez	a3, .LBB2_2
	li	a2, 8
.LBB2_2:                                # %entry
	or	a1, a1, a2
	slli	a0, a0, 14
	or	a0, a0, a1
	ret
