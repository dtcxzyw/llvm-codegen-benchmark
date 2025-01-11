func00000000000000c1:
	xor	a2, a2, a1
	seqz	a2, a2
	addi	a2, a2, -1
	andi	a2, a2, -24
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000e1:
	xor	a2, a2, a1
	snez	a2, a2
	slli	a2, a2, 3
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000264:
	bltu	a1, a2, .LBB2_2
	li	a2, 8
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
.LBB2_2:
	li	a2, 32
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000444:
	sltu	a2, a2, a1
	neg	a2, a2
	andi	a2, a2, -4
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

