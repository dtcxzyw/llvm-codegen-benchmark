func0000000000000002:
	zext.b	a1, a1
	seqz	a1, a1
	or	a0, a0, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 5
	ret

func0000000000000010:
	zext.b	a1, a1
	sltiu	a1, a1, 17
	not	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	li	a0, 17
	ret
.LBB1_2:
	li	a0, 31
	ret

func0000000000000018:
	zext.b	a1, a1
	addi	a1, a1, -121
	snez	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	li	a0, -8
	ret
.LBB2_2:
	li	a0, -16
	ret

func0000000000000008:
	zext.b	a1, a1
	sltiu	a1, a1, 2
	or	a0, a0, a1
	andi	a0, a0, 1
	slli	a0, a0, 1
	ret

