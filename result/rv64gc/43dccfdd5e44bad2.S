func0000000000000001:
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	li	a2, -1
	slli	a2, a2, 63
.LBB0_2:
	and	a0, a0, a2
	seqz	a0, a0
	ret

func000000000000000c:
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a0, a0, a2
	and	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000004:
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a0, a0, a2
	and	a0, a0, a1
	sltiu	a0, a0, 2
	ret

