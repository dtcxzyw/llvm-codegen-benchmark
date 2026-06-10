func0000000000000001:
	lui	a3, 16
	and	a1, a1, a2
	addi	a3, a3, -1
	and	a1, a1, a3
	xor	a1, a1, a3
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000000c:
	and	a1, a1, a2
	slli	a1, a1, 48
	snez	a1, a1
	and	a0, a0, a1
	ret

