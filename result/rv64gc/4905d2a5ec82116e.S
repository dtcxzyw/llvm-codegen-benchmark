func00000000000000a1:
	andi	a1, a1, 1
	addi	a2, a2, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001e1:
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	addi	a2, a2, 1
	addi	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
.LBB1_2:
	li	a2, 1
	addi	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000041:
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	addi	a2, a2, 2
	addi	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
.LBB2_2:
	li	a2, 4
	addi	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

