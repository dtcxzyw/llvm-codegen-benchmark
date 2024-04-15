func00000000000000a1:                   # @func00000000000000a1
	sraiw	a1, a0, 31
	ori	a1, a1, 1
	lui	a2, 522240
	and	a0, a0, a2
	xor	a0, a0, a2
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	mv	a1, a0
	andi	a2, a0, 255
	li	a3, 239
	li	a0, 4
	bgeu	a3, a2, .LBB1_3
	andi	a1, a1, 240
	li	a2, 224
	beq	a1, a2, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	li	a0, 2
	andi	a1, a1, 240
	li	a2, 224
	bne	a1, a2, .LBB1_2
.LBB1_4:                                # %entry
	li	a0, 3
	ret
