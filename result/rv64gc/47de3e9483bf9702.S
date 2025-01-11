func0000000000000001:
	add	a1, a1, a2
	andi	a1, a1, 63
	addi	a1, a1, -63
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000061:
	add	a1, a1, a2
	andi	a1, a1, 7
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000021:
	add	a1, a1, a2
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	li	a0, 4
.LBB2_2:
	ret

