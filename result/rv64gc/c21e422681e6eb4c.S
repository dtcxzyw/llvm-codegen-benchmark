func0000000000000001:
	andi	a2, a2, 1
	seqz	a2, a2
	and	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func000000000000000c:
	slli	a2, a2, 33
	srli	a2, a2, 63
	and	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

