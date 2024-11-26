func000000000000000a:                   # @func000000000000000a
	andi	a3, a2, 1
	andi	a2, a1, 1
	bnez	a3, .LBB0_2
	li	a1, 939
	bnez	a2, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	lui	a1, 1
	addiw	a1, a1, -967
	beqz	a2, .LBB0_4
.LBB0_3:
	li	a1, 2001
.LBB0_4:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 1
	andi	a1, a1, 1
	bnez	a2, .LBB1_2
	li	a2, 16
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 40
	ret
.LBB1_2:
	li	a2, 8
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 40
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	andi	a2, a2, 1
	li	a3, 2
	sub	a3, a3, a2
	addi	a1, a1, -1
	and	a1, a1, a3
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
