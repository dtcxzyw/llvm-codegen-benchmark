func0000000000000083:
	sext.w	a1, a1
	lui	a3, 131072
	addi	a3, a3, -2
	bne	a1, a3, .LBB0_2
	li	a1, -16
	or	a0, a0, a1
	ret
.LBB0_2:
	slliw	a1, a2, 3
	or	a0, a0, a1
	ret

func0000000000000043:
	sext.w	a1, a1
	slliw	a2, a2, 1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func00000000000000c2:
	sext.w	a1, a1
	slliw	a2, a2, 8
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000015:
	sext.w	a1, a1
	lui	a3, 8
	addi	a3, a3, -641
	bge	a3, a1, .LBB3_2
	lui	a1, 129024
	or	a0, a0, a1
	ret
.LBB3_2:
	slliw	a1, a2, 23
	or	a0, a0, a1
	ret

func00000000000000b0:
	sext.w	a1, a1
	li	a3, 255
	bgeu	a3, a1, .LBB4_2
	lui	a1, 1044480
	or	a0, a0, a1
	ret
.LBB4_2:
	slliw	a1, a2, 24
	or	a0, a0, a1
	ret

func00000000000000f0:
	sext.w	a1, a1
	li	a3, 255
	bgeu	a3, a1, .LBB5_2
	lui	a1, 4080
	or	a0, a0, a1
	ret
.LBB5_2:
	slliw	a1, a2, 16
	or	a0, a0, a1
	ret

