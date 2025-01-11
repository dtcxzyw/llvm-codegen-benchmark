func00000000000001e1:
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a1, 257
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB0_2:
	li	a1, 512
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001e8:
	andi	a1, a1, 1
	add	a1, a1, a2
	addi	a1, a1, 24
	sltu	a0, a1, a0
	ret

func0000000000000004:
	not	a1, a1
	ori	a1, a1, -2
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func00000000000001e4:
	andi	a1, a1, 1
	add	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret

func0000000000000141:
	andi	a1, a1, 1
	bnez	a1, .LBB4_2
	li	a1, -8
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB4_2:
	li	a1, -16
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

