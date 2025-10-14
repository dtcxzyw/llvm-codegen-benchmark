func0000000000000c78:
	snez	a1, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func0000000000000c61:
	snez	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, -1
	seqz	a0, a0
	ret

func0000000000000c01:
	sext.w	a0, a0
	seqz	a1, a1
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000c2a:
	snez	a1, a1
	addw	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000101:
	sext.w	a0, a0
	snez	a1, a1
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000161:
	seqz	a1, a1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000c08:
	snez	a1, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func0000000000000178:
	seqz	a1, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func0000000000000c6c:
	snez	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, -1
	snez	a0, a0
	ret

func0000000000000c0c:
	sext.w	a0, a0
	seqz	a1, a1
	addi	a1, a1, -1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000106:
	seqz	a1, a1
	add	a0, a0, a1
	srliw	a0, a0, 31
	ret

func0000000000000c06:
	snez	a1, a1
	add	a0, a0, a1
	srliw	a0, a0, 31
	ret

func0000000000000c0a:
	snez	a1, a1
	addw	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000c21:
	sext.w	a0, a0
	seqz	a1, a1
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000c04:
	snez	a1, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 2
	ret

