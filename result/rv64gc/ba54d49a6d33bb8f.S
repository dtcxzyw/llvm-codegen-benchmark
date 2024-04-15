func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	andi	a3, a2, 1
	li	a2, 344
	beqz	a3, .LBB0_3
	li	a3, 280
	beqz	a1, .LBB0_4
.LBB0_2:                                # %entry
	add	a0, a0, a3
	addi	a0, a0, 8
	ret
.LBB0_3:                                # %entry
	li	a2, 408
	li	a3, 280
	bnez	a1, .LBB0_2
.LBB0_4:                                # %entry
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	andi	a3, a2, 1
	li	a2, 32
	bnez	a3, .LBB1_2
	li	a2, 64
.LBB1_2:                                # %entry
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	andi	a3, a2, 1
	li	a2, 10
	beqz	a3, .LBB2_3
	li	a3, 24
	beqz	a1, .LBB2_4
.LBB2_2:                                # %entry
	add	a0, a0, a3
	addi	a0, a0, 2
	ret
.LBB2_3:                                # %entry
	li	a2, 16
	li	a3, 24
	bnez	a1, .LBB2_2
.LBB2_4:                                # %entry
	add	a0, a0, a2
	addi	a0, a0, 2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a3, a1, 1
	li	a1, 6
	bnez	a3, .LBB3_2
	slli	a2, a2, 63
	srai	a1, a2, 63
	andi	a1, a1, 3
.LBB3_2:                                # %entry
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
