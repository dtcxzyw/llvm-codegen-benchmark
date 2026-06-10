func000000000000000c:
	xor	a1, a1, a2
	slli	a1, a1, 50
	srli	a1, a1, 63
	and	a0, a0, a1
	ret

func0000000000000001:
	li	a3, -1
	slli	a3, a3, 32
	xor	a1, a1, a2
	addi	a2, a3, 256
	and	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

