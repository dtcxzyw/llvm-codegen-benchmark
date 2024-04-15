func0000000000000003:                   # @func0000000000000003
	andi	a3, a1, 1
	andi	a2, a2, 1
	lui	a1, 1
	beqz	a3, .LBB0_3
	bnez	a2, .LBB0_4
.LBB0_2:                                # %entry
	or	a0, a0, a1
	ret
.LBB0_3:                                # %entry
	lui	a1, 2
	beqz	a2, .LBB0_2
.LBB0_4:                                # %entry
	li	a1, 1
	slli	a1, a1, 11
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 256
	beqz	a2, .LBB1_2
	lui	a1, 135168
	addiw	a1, a1, -1026
	or	a0, a0, a1
	ret
.LBB1_2:
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 66
	or	a0, a0, a1
	ret
