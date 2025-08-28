func0000000000000001:
	lui	a1, 8
	addi	a1, a1, -256
	and	a0, a0, a1
	li	a1, 11
	slli	a1, a1, 9
	xor	a0, a0, a1
	seqz	a0, a0
	addi	a0, a0, 67
	ret

func0000000000000014:
	andi	a0, a0, 768
	snez	a0, a0
	slli	a0, a0, 3
	addi	a0, a0, 8
	ret

