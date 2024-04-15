func0000000000000001:                   # @func0000000000000001
	addw	a1, a1, a2
	seqz	a1, a1
	andi	a0, a0, 1
	addi	a0, a0, -1
	ori	a0, a0, 1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	add	a1, a1, a2
	srli	a1, a1, 24
	bnez	a0, .LBB1_2
	lui	a0, 2048
	addiw	a0, a0, -1
	beqz	a1, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	lui	a0, 1024
	addiw	a0, a0, -1
	bnez	a1, .LBB1_4
.LBB1_3:                                # %entry
	lui	a0, 256
	addiw	a0, a0, -1
.LBB1_4:                                # %entry
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a3, a0, 1
	addw	a1, a1, a2
	li	a0, 1023
	beqz	a3, .LBB2_3
	li	a2, 33
	bltu	a1, a2, .LBB2_4
.LBB2_2:                                # %entry
	ret
.LBB2_3:                                # %entry
	lui	a0, 8
	addiw	a0, a0, -1
	li	a2, 33
	bgeu	a1, a2, .LBB2_2
.LBB2_4:                                # %entry
	li	a0, 31
	ret
