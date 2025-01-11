func0000000000000007:
	andi	a2, a2, 6
	li	a3, 6
	bne	a2, a3, .LBB0_2
	li	a1, 6
.LBB0_2:
	addw	a0, a0, a1
	ret

func0000000000000005:
	slli	a2, a2, 28
	sraiw	a2, a2, 31
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000004:
	slli	a2, a2, 26
	sraiw	a2, a2, 31
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000006:
	andi	a2, a2, 2047
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

