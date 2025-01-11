func0000000000000001:
	slli	a1, a1, 49
	srli	a1, a1, 49
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000000c:
	andi	a1, a1, 20
	addi	a1, a1, -4
	snez	a1, a1
	and	a0, a0, a1
	ret

