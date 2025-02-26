func0000000000000001:
	andi	a1, a1, 255
	addi	a1, a1, -216
	seqz	a1, a1
	and	a0, a0, a1
	neg	a0, a0
	ori	a0, a0, 4
	ret

func000000000000000c:
	andi	a1, a1, 255
	snez	a1, a1
	and	a0, a0, a1
	bnez	a0, .LBB1_2
	li	a0, 2
	ret
.LBB1_2:
	li	a0, 10
	ret

func0000000000000004:
	andi	a1, a1, 255
	sltiu	a1, a1, 2
	and	a0, a0, a1
	addiw	a0, a0, -6
	ret

