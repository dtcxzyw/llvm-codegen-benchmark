func0000000000000003:                   # @func0000000000000003
	sext.w	a3, a1
	andi	a2, a2, 1
	li	a1, 1
	beqz	a2, .LBB0_3
	bnez	a3, .LBB0_4
.LBB0_2:                                # %entry
	ori	a0, a1, 8
	ret
.LBB0_3:                                # %entry
	li	a1, 3
	beqz	a3, .LBB0_2
.LBB0_4:                                # %entry
	ori	a0, a0, 8
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	bnez	a1, .LBB1_2
	andi	a2, a2, 1
	addi	a2, a2, -1
	lui	a0, 524288
	addiw	a0, a0, 64
	and	a0, a0, a2
.LBB1_2:                                # %entry
	lui	a1, 262144
	addiw	a1, a1, 256
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a1, a1
	li	a3, 256
	bgeu	a1, a3, .LBB2_2
	andi	a2, a2, 1
	addi	a0, a2, -1
	andi	a0, a0, 16
.LBB2_2:                                # %entry
	ori	a0, a0, 4
	ret
