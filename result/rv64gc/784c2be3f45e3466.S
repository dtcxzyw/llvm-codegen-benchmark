func0000000000000001:
	seqz	a1, a1
	and	a0, a0, a1
	li	a1, 18
	sub	a0, a1, a0
	ret

func000000000000000c:
	sltiu	a1, a1, -1
	and	a0, a0, a1
	addi	a0, a0, -1
	andi	a0, a0, 14
	ret

func0000000000000004:
	srli	a1, a1, 14
	seqz	a1, a1
	and	a0, a0, a1
	negw	a0, a0
	andi	a0, a0, 3
	ret

