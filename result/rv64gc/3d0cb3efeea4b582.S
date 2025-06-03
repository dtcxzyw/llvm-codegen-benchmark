func0000000000000018:
	srli	a0, a0, 31
	srli	a1, a1, 32
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000001:
	srli	a1, a1, 16
	xor	a0, a0, a1
	lui	a1, 16
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

