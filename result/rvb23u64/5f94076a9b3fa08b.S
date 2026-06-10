func0000000000000042:
	lui	a1, 7
	and	a0, a0, a1
	addi	a0, a0, -2048
	addi	a0, a0, -2048
	lui	a1, 14
	and	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000068:
	andi	a0, a0, 3
	addi	a1, a0, -3
	sltiu	a0, a0, 2
	seqz	a1, a1
	or	a0, a0, a1
	ret

