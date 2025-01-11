func000000000000002a:
	slli	a1, a1, 49
	srli	a1, a1, 61
	addw	a0, a0, a1
	slti	a0, a0, 5
	xori	a0, a0, 1
	ret

func0000000000000078:
	slli	a1, a1, 59
	srli	a1, a1, 63
	addw	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func0000000000000001:
	slli	a1, a1, 33
	srli	a1, a1, 63
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	slli	a1, a1, 62
	srli	a1, a1, 63
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

