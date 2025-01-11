func0000000000000018:
	mv	a1, a0
	li	a0, 1
	slli	a0, a0, 38
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000014:
	mv	a1, a0
	not	a0, a0
	srli	a0, a0, 63
	ret

func0000000000000002:
	mv	a1, a0
	seqz	a0, a0
	ret

