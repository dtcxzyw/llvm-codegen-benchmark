func0000000000000001:
	lui	a2, 8
	addi	a2, a2, -256
	li	a3, 15
	and	a1, a1, a2
	slli	a3, a3, 10
	xor	a1, a1, a3
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000000c:
	lui	a2, 256
	addi	a2, a2, -32
	and	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

