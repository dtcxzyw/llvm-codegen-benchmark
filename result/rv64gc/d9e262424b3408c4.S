func0000000000000061:
	addi	a2, a2, -2
	srli	a2, a2, 1
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000041:
	addi	a2, a2, -2
	srli	a2, a2, 1
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000001:
	addi	a2, a2, -4
	srli	a2, a2, 12
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

