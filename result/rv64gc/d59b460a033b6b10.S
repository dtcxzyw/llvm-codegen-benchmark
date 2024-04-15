func000000000000000f:                   # @func000000000000000f
	sext.w	a2, a0
	andi	a0, a1, 63
	beqz	a2, .LBB0_2
	li	a1, 8
	add	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 1
	slli	a1, a1, 32
	addi	a1, a1, -8
	add	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	sext.w	a2, a0
	andi	a0, a1, 63
	li	a1, 8
	beqz	a2, .LBB1_2
	li	a1, -8
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000057:                   # @func0000000000000057
	sext.w	a0, a0
	andi	a1, a1, 1
	slti	a0, a0, 31
	xori	a0, a0, 1
	sub	a0, a1, a0
	addi	a0, a0, 4
	ret
