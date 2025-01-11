func0000000000000010:
	srli	a0, a0, 32
	snez	a0, a0
	ret

func0000000000000002:
	addi	a0, a0, -6
	seqz	a0, a0
	ret

func0000000000000018:
	li	a1, -1
	slli	a1, a1, 63
	addi	a1, a1, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000008:
	srli	a0, a0, 32
	seqz	a0, a0
	ret

