func000000000000000a:                   # @func000000000000000a
	andi	a2, a2, 1
	andi	a1, a1, 1
	bnez	a2, .LBB0_2
	li	a2, 939
	li	a3, 2001
	beqz	a1, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	lui	a2, 1
	addiw	a2, a2, -967
	li	a3, 2001
	bnez	a1, .LBB0_4
.LBB0_3:                                # %entry
	mv	a3, a2
.LBB0_4:                                # %entry
	add	a0, a0, a3
	addi	a0, a0, 8
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	andi	a3, a2, 1
	li	a2, 8
	bnez	a3, .LBB1_2
	li	a2, 16
.LBB1_2:                                # %entry
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
