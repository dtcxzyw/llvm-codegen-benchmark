func0000000000000002:
	andi	a1, a1, -8
	addi	a1, a1, -8
	seqz	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	addi	a0, a0, 514
	ret

func0000000000000018:
	srli	a1, a1, 31
	or	a0, a0, a1
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	li	a0, 1
	ret
.LBB1_2:
	li	a0, 5
	ret

