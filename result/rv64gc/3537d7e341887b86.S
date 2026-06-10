func0000000000000002:
	zext.b	a1, a1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	zext.b	a0, a0
	ret

func0000000000000003:
	li	a2, 253
	zext.b	a1, a1
	bne	a1, a2, .LBB1_2
	li	a0, 7
.LBB1_2:
	zext.b	a0, a0
	ret

func0000000000000008:
	li	a2, 89
	zext.b	a1, a1
	bgeu	a1, a2, .LBB2_2
	li	a0, 20
.LBB2_2:
	zext.b	a0, a0
	ret

func0000000000000011:
	li	a2, 191
	zext.b	a1, a1
	bgeu	a2, a1, .LBB3_2
	li	a0, 4
.LBB3_2:
	zext.b	a0, a0
	ret

func0000000000000009:
	li	a2, 23
	zext.b	a1, a1
	bgeu	a1, a2, .LBB4_2
	li	a0, 31
.LBB4_2:
	zext.b	a0, a0
	ret

func0000000000000019:
	zext.b	a1, a1
	snez	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	zext.b	a0, a0
	ret

