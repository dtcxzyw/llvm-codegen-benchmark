func0000000000000034:                   # @func0000000000000034
	andi	a3, a0, 1
	li	a0, 4
	bnez	a3, .LBB0_2
	add	a1, a1, a2
	sltiu	a0, a1, 128
	xori	a0, a0, 3
.LBB0_2:                                # %entry
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a3, a0, 1
	li	a0, 7
	bnez	a3, .LBB1_2
	add	a1, a1, a2
	sltiu	a0, a1, 128
	li	a1, 6
	sub	a0, a1, a0
.LBB1_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	srli	a2, a1, 26
	andi	a1, a0, 1
	beqz	a2, .LBB2_2
	lui	a0, 2048
	addiw	a0, a0, -1
	bnez	a1, .LBB2_3
	j	.LBB2_4
.LBB2_2:
	lui	a0, 1024
	addiw	a0, a0, -1
	beqz	a1, .LBB2_4
.LBB2_3:
	lui	a0, 256
	addiw	a0, a0, -1
.LBB2_4:                                # %entry
	ret
