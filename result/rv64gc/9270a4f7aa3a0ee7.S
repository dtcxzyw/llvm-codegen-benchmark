func0000000000000001:
	li	a3, 15
	slli	a3, a3, 8
	and	a2, a2, a3
	addi	a2, a2, -2048
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000000c:
	slli	a2, a2, 49
	srli	a2, a2, 63
	and	a0, a0, a1
	and	a0, a0, a2
	ret

