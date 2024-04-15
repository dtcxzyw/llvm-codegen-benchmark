func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	andi	a2, a2, 1
	addi	a2, a2, -1
	andi	a2, a2, 2
	or	a1, a1, a2
	addi	a0, a0, -1
	andi	a0, a0, 4
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	andi	a0, a0, 1
	bnez	a2, .LBB1_2
	lui	a2, 6
	j	.LBB1_3
.LBB1_2:
	lui	a2, 7
.LBB1_3:                                # %entry
	addiw	a2, a2, 1604
	or	a1, a1, a2
	addi	a0, a0, -1
	andi	a0, a0, 32
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a4, a2, 1
	lui	a2, 921600
	addiw	a2, a2, -1026
	andi	a0, a0, 1
	mv	a3, a2
	bnez	a4, .LBB2_2
	lui	a3, 135168
	addiw	a3, a3, -2
.LBB2_2:                                # %entry
	or	a1, a1, a3
	addi	a0, a0, -1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
