func0000000000000021:
	sext.w	a1, a1
	bnez	a1, .LBB0_2
	zext.b	a0, a2
	snez	a0, a0
	addi	a0, a0, 3
.LBB0_2:
	ret

func0000000000000024:
	sext.w	a1, a1
	lui	a3, 1048560
	bgeu	a1, a3, .LBB1_2
	zext.b	a0, a2
	lui	a1, 8
	addi	a0, a0, -45
	snez	a0, a0
	addi	a0, a0, -1
	addiw	a1, a1, -1
	xor	a0, a0, a1
.LBB1_2:
	ret

