func0000000000000005:
	snez	a2, a0
	not	a1, a1
	add	a0, a0, a1
	addi	a2, a2, -1
	or	a0, a0, a2
	ret

func0000000000000006:
	sub	a1, a0, a1
	seqz	a0, a0
	addi	a1, a1, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000004:
	sub	a1, a0, a1
	seqz	a0, a0
	addi	a1, a1, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

