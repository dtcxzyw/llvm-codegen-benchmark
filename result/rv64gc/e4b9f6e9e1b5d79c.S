func0000000000000003:
	li	a1, 3
	zext.b	a2, a0
	bne	a2, a1, .LBB0_2
	li	a0, 1
.LBB0_2:
	zext.b	a0, a0
	ret

func0000000000000010:
	li	a1, 21
	zext.b	a2, a0
	bgeu	a1, a2, .LBB1_2
	li	a0, 1
.LBB1_2:
	zext.b	a0, a0
	ret

func0000000000000002:
	zext.b	a0, a0
	addi	a1, a0, -2
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func000000000000000d:
	slli	a1, a0, 56
	bgez	a1, .LBB3_2
	li	a0, 122
.LBB3_2:
	zext.b	a0, a0
	ret

func0000000000000011:
	zext.b	a0, a0
	sltiu	a1, a0, 14
	neg	a1, a1
	and	a0, a0, a1
	ret

