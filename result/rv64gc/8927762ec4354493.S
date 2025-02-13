func0000000000000295:
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 4
	slti	a0, a0, 4
	xori	a1, a1, 1
	xori	a0, a0, 1
	slli	a1, a1, 13
	slli	a0, a0, 14
	or	a0, a0, a1
	ret

func0000000000000043:
	sext.w	a2, a0
	sext.w	a1, a1
	li	a3, -1
	seqz	a0, a1
	beq	a2, a3, .LBB1_2
	li	a1, 16
	or	a0, a0, a1
	addi	a0, a0, 1
	ret
.LBB1_2:
	li	a1, 48
	or	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000042:
	sext.w	a2, a0
	sext.w	a1, a1
	addi	a0, a1, -8
	li	a1, 8
	seqz	a0, a0
	bne	a2, a1, .LBB2_2
	li	a1, 2
.LBB2_2:
	or	a0, a0, a1
	ori	a0, a0, 72
	ret

func0000000000000283:
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 8
	addi	a0, a0, -8
	xori	a1, a1, 1
	slli	a1, a1, 2
	seqz	a0, a0
	or	a0, a0, a1
	addi	a0, a0, 72
	ret

func0000000000000203:
	sext.w	a0, a0
	srliw	a1, a1, 24
	snez	a0, a0
	snez	a1, a1
	slli	a1, a1, 3
	slli	a0, a0, 2
	or	a0, a0, a1
	ret

