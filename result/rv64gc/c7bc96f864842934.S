func000000000000006c:
	seqz	a1, a0
	addi	a0, a0, 1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func000000000000000c:
	seqz	a1, a0
	addi	a0, a0, 24
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func000000000000004c:
	seqz	a1, a0
	addi	a0, a0, -8
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

