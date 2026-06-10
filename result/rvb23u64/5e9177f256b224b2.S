func0000000000000c2c:
	addi	a2, a2, 1
	andi	a1, a1, 85
	xor	a0, a0, a2
	addi	a1, a1, -85
	seqz	a0, a0
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000f2c:
	addi	a2, a2, 1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	bexti	a1, a1, 29
	or	a0, a0, a1
	ret

func000000000000082c:
	lui	a3, 16
	addi	a3, a3, -1024
	and	a1, a1, a3
	li	a3, 27
	addi	a2, a2, 1
	slli	a3, a3, 11
	xor	a0, a0, a2
	xor	a1, a1, a3
	seqz	a0, a0
	snez	a1, a1
	or	a0, a0, a1
	ret

func000000000000042c:
	lui	a3, 16
	addi	a3, a3, -1024
	and	a1, a1, a3
	li	a3, 27
	addi	a2, a2, 1
	slli	a3, a3, 11
	xor	a0, a0, a2
	xor	a1, a1, a3
	seqz	a0, a0
	snez	a1, a1
	or	a0, a0, a1
	ret

