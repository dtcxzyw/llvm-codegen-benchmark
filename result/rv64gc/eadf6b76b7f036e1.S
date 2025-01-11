func0000000000000003:
	xor	a1, a1, a2
	seqz	a1, a1
	slli	a1, a1, 3
	or	a0, a0, a1
	ret

func0000000000000002:
	beq	a1, a2, .LBB1_2
	li	a1, 32
	or	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 64
	or	a0, a0, a1
	ret

