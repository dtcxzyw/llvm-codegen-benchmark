func0000000000000061:
	xori	a1, a1, 63
	snez	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

func0000000000000021:
	li	a2, -1
	slli	a2, a2, 63
	bne	a0, a2, .LBB1_2
	li	a0, 30
	ret
.LBB1_2:
	not	a0, a1
	ret

func0000000000000064:
	xori	a1, a1, 63
	sltiu	a0, a0, 2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

