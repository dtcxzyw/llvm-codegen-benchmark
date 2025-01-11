func000000000000000c:
	and	a0, a0, a1
	andi	a0, a0, 1
	slli	a0, a0, 1
	ret

func0000000000000001:
	slli	a1, a1, 34
	srli	a1, a1, 34
	seqz	a1, a1
	and	a0, a0, a1
	addi	a0, a0, -1
	andi	a0, a0, 4
	ret

