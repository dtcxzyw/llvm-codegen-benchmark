func0000000000000007:
	mv	a2, a0
	andi	a1, a1, 255
	li	a0, 1
	beq	a1, a0, .LBB0_2
	addiw	a0, a2, 1
.LBB0_2:
	ret

func0000000000000005:
	andi	a1, a1, 255
	snez	a1, a1
	addiw	a0, a0, -1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

func0000000000000004:
	andi	a1, a1, 255
	bnez	a1, .LBB2_2
	li	a0, 2
	ret
.LBB2_2:
	addiw	a0, a0, 2
	ret

func0000000000000013:
	andi	a1, a1, 255
	li	a2, 3
	bgeu	a1, a2, .LBB3_2
	li	a0, 7
	ret
.LBB3_2:
	addiw	a0, a0, 2
	ret

func0000000000000006:
	andi	a1, a1, 255
	bnez	a1, .LBB4_2
	li	a0, 1
	ret
.LBB4_2:
	addiw	a0, a0, 1
	ret

