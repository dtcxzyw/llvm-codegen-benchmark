func0000000000000021:
	lui	a1, 12300
	sext.w	a0, a0
	addi	a2, a1, 43
	bne	a0, a2, .LBB0_2
	li	a0, 23
	ret
.LBB0_2:
	addi	a1, a1, 44
	xor	a0, a0, a1
	snez	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, 24
	ret

func0000000000000084:
	li	a1, 256
	sext.w	a2, a0
	bgeu	a2, a1, .LBB1_2
	li	a0, 10
	ret
.LBB1_2:
	srliw	a0, a0, 16
	snez	a0, a0
	addi	a0, a0, 3
	ret

func00000000000000c1:
	sext.w	a1, a0
	srliw	a0, a0, 31
	seqz	a1, a1
	addi	a0, a0, 1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

