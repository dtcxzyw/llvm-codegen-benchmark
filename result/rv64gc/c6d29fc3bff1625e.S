func0000000000000004:
	xor	a1, a1, a0
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	addi	a0, a0, 160
	ret

func0000000000000020:
	bgeu	a1, a0, .LBB1_2
	li	a0, -1
	slli	a0, a0, 63
.LBB1_2:
	addi	a0, a0, 1
	ret

