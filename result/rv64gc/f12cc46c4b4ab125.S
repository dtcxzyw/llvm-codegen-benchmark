func000000000000000f:                   # @func000000000000000f
	andi	a3, a2, 255
	li	a4, 1
	li	a2, 13
	beq	a3, a4, .LBB0_2
	li	a2, 5
.LBB0_2:                                # %entry
	or	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	li	a3, 72
	beqz	a2, .LBB1_2
	li	a3, 120
.LBB1_2:                                # %entry
	or	a0, a0, a1
	add	a0, a0, a3
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	lui	a3, 128
	addi	a3, a3, 512
	and	a2, a2, a3
	or	a0, a0, a1
	addw	a0, a0, a2
	ret
