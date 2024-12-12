func000000000000003f:                   # @func000000000000003f
	andi	a2, a2, 1
	bnez	a2, .LBB0_2
	li	a2, 5
	j	.LBB0_3
.LBB0_2:
	li	a2, 9
.LBB0_3:                                # %entry
	add	a0, a0, a2
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, 34
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a3, a1, 1
	andi	a2, a2, 1
	li	a1, 8
	bnez	a2, .LBB1_2
	li	a2, 8
	add	a0, a0, a2
	bnez	a3, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	li	a2, 4
	add	a0, a0, a2
	beqz	a3, .LBB1_4
.LBB1_3:
	li	a1, 12
.LBB1_4:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000002f:                   # @func000000000000002f
	andi	a1, a1, 1
	andi	a2, a2, 1
	addi	a2, a2, -1
	addi	a1, a1, -1
	andi	a2, a2, -64
	add	a0, a0, a2
	andi	a1, a1, 64
	add	a0, a0, a1
	addi	a0, a0, 56
	ret
func000000000000002b:                   # @func000000000000002b
	andi	a1, a1, 1
	andi	a2, a2, 1
	addi	a2, a2, -1
	addi	a1, a1, -1
	andi	a2, a2, -64
	add	a0, a0, a2
	andi	a1, a1, -64
	add	a0, a0, a1
	addi	a0, a0, 56
	ret
