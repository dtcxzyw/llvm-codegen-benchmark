func0000000000000010:
	mv	a2, a0
	srli	a1, a1, 32
	snez	a0, a1
	mv	a1, a2
	ret

func0000000000000002:
	mv	a2, a0
	addi	a1, a1, -6
	seqz	a0, a1
	mv	a1, a2
	ret

func0000000000000018:
	mv	a2, a0
	li	a0, -1
	slli	a0, a0, 63
	addi	a0, a0, 1
	xor	a0, a0, a1
	snez	a0, a0
	mv	a1, a2
	ret

func0000000000000008:
	mv	a2, a0
	srli	a1, a1, 32
	seqz	a0, a1
	mv	a1, a2
	ret

