func000000000000000c:
	binvi	a0, a0, 63
	seqz	a0, a0
	addi	a0, a0, -1
	ret

func0000000000000008:
	srli	a0, a0, 32
	seqz	a0, a0
	addi	a0, a0, -1
	ret

func0000000000000001:
	snez	a0, a0
	addi	a0, a0, -1
	ret

