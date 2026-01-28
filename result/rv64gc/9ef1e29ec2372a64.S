func0000000000000002:
	addiw	a0, a0, -2
	seqz	a0, a0
	ret

func0000000000000018:
	sext.w	a0, a0
	snez	a0, a0
	ret

func0000000000000014:
	slli	a0, a0, 32
	srli	a0, a0, 63
	xori	a0, a0, 1
	ret

func0000000000000008:
	srliw	a0, a0, 24
	sltiu	a0, a0, 23
	ret

