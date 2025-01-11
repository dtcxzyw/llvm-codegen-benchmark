func0000000000000001:
	andi	a1, a1, 1
	xori	a1, a1, 23
	andi	a0, a0, 127
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000018:
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 59
	andi	a0, a0, 63
	sltu	a0, a1, a0
	ret

func0000000000000014:
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	li	a1, 15
	andi	a0, a0, 15
	sltu	a0, a0, a1
	ret
.LBB2_2:
	li	a1, 13
	andi	a0, a0, 15
	sltu	a0, a0, a1
	ret

func000000000000000c:
	andi	a1, a1, 1
	lui	a2, 48
	addi	a1, a1, -1
	and	a1, a1, a2
	and	a0, a0, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

