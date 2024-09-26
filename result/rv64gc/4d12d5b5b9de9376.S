func000000000000000a:                   # @func000000000000000a
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
func0000000000000002:                   # @func0000000000000002
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
