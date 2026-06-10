func0000000000000061:
	zext.b	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	lui	a1, 196384
	sext.w	a0, a0
	addi	a1, a1, 274
	xor	a0, a0, a1
	seqz	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, -9
	ret

func0000000000000064:
	zext.b	a2, a2
	or	a0, a0, a1
	or	a2, a2, a0
	lui	a0, 8
	sext.w	a2, a2
	addi	a1, a0, 1132
	bgeu	a2, a1, .LBB1_2
	li	a0, 1131
.LBB1_2:
	ret

