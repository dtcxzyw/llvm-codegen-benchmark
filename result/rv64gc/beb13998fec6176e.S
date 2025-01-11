func0000000000000010:
	srli	a1, a0, 24
	snez	a1, a1
	srli	a0, a0, 16
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000002:
	li	a1, -1
	slli	a1, a1, 63
	xor	a1, a1, a0
	seqz	a1, a1
	srli	a0, a0, 1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

