func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	andi	a2, a2, 1
	li	a1, 4
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a3, a2, 1
	andi	a2, a1, 1
	bnez	a3, .LBB1_2
	li	a1, -32
	bnez	a2, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	li	a1, -48
	beqz	a2, .LBB1_4
.LBB1_3:
	li	a1, -16
.LBB1_4:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a3, a1, 1
	andi	a1, a2, 1
	lui	a2, 1048573
	bnez	a1, .LBB2_2
	addiw	a1, a2, -629
	bnez	a3, .LBB2_3
	j	.LBB2_4
.LBB2_2:
	addiw	a1, a2, -627
	beqz	a3, .LBB2_4
.LBB2_3:
	addiw	a1, a2, -625
.LBB2_4:                                # %entry
	slli	a1, a1, 5
	add	a0, a0, a1
	ret
