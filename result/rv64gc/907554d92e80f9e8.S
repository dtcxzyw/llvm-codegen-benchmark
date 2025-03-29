func0000000000000001:
	zext.b	a0, a0
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	andi	a0, a0, 1
	ret

func0000000000000008:
	zext.b	a0, a0
	li	a2, 191
	bgeu	a2, a0, .LBB1_2
	li	a0, 4
	ret
.LBB1_2:
	andi	a0, a1, 2
	ret

func0000000000000004:
	zext.b	a0, a0
	li	a2, 23
	bgeu	a0, a2, .LBB2_2
	li	a0, 31
	ret
.LBB2_2:
	andi	a0, a1, 127
	ret

func000000000000000c:
	zext.b	a0, a0
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	andi	a0, a0, 4
	ret

