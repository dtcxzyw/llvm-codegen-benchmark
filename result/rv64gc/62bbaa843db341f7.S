func0000000000000042:
	li	a3, -1
	seqz	a1, a1
	sll	a2, a3, a2
	addi	a1, a1, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000082:
	li	a3, 1
	seqz	a1, a1
	sll	a2, a3, a2
	addi	a1, a1, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func00000000000000c2:
	bnez	a1, .LBB2_2
	li	a1, -1
	slli	a1, a1, 63
	or	a0, a0, a1
	ret
.LBB2_2:
	li	a1, 1
	sll	a1, a1, a2
	or	a0, a0, a1
	ret

