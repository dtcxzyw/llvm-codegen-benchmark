func0000000000000014:
	sub	a1, a1, a2
	li	a2, 1
	slli	a2, a2, 35
	addi	a2, a2, -8
	and	a1, a1, a2
	sltiu	a1, a1, 312
	or	a0, a0, a1
	ret

func0000000000000001:
	sub	a1, a1, a2
	li	a2, 1
	slli	a2, a2, 35
	addi	a2, a2, -16
	and	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

