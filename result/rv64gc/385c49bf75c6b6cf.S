func000000000000000c:
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000001:
	slli	a2, a2, 48
	srli	a2, a2, 57
	addi	a2, a2, -11
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

