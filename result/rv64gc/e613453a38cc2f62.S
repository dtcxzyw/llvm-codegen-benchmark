func0000000000000002:
	addi	a1, a1, -148
	seqz	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	xori	a0, a0, 23
	ret

func0000000000000018:
	snez	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	li	a0, 1
	ret
.LBB1_2:
	li	a0, 5
	ret

func0000000000000008:
	sltiu	a1, a1, 64
	or	a0, a0, a1
	andi	a0, a0, 1
	slli	a0, a0, 1
	ret

func0000000000000014:
	srli	a1, a1, 63
	not	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	addi	a0, a0, -1
	andi	a0, a0, 3
	ret

