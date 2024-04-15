func000000000000000c:                   # @func000000000000000c
	andi	a3, a2, 255
	li	a4, 21
	li	a2, 4
	beq	a3, a4, .LBB0_2
	li	a2, 8
.LBB0_2:                                # %entry
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	sext.w	a3, a2
	li	a2, 2
	beqz	a3, .LBB1_2
	li	a2, 4
.LBB1_2:                                # %entry
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000e:                   # @func000000000000000e
	sext.w	a2, a2
	snez	a2, a2
	addi	a2, a2, -1
	andi	a2, a2, 24
	add	a0, a0, a1
	add	a0, a0, a2
	ret
