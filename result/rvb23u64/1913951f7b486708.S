func0000000000000081:
	sext.w	a0, a0
	addiw	a1, a1, -9
	sltiu	a1, a1, 5
	addi	a0, a0, -8
	seqz	a0, a0
	xor	a0, a0, a1
	ret

func0000000000000184:
	sext.w	a0, a0
	addiw	a1, a1, -398
	sltiu	a1, a1, 5
	snez	a0, a0
	xor	a0, a0, a1
	ret

func0000000000000484:
	sext.w	a0, a0
	addiw	a1, a1, -17
	sltiu	a1, a1, 2
	sltiu	a0, a0, 2
	xor	a0, a0, a1
	ret

func0000000000000481:
	sext.w	a0, a0
	addiw	a1, a1, -55
	sltiu	a1, a1, 5
	addi	a0, a0, -1
	seqz	a0, a0
	xor	a0, a0, a1
	ret

func0000000000000084:
	addiw	a1, a1, -1
	lui	a2, 262144
	srliw	a0, a0, 30
	addiw	a2, a2, -1
	sltu	a1, a1, a2
	seqz	a0, a0
	xor	a0, a0, a1
	ret

func0000000000000581:
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -68
	addi	a0, a0, -383
	snez	a1, a1
	seqz	a0, a0
	xor	a0, a0, a1
	ret

func000000000000048c:
	sext.w	a0, a0
	addiw	a1, a1, -17
	sltiu	a1, a1, 2
	snez	a0, a0
	xor	a0, a0, a1
	ret

func00000000000000ca:
	sext.w	a0, a0
	addiw	a1, a1, 1
	slti	a1, a1, 2
	slti	a0, a0, 2
	xor	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000146:
	sext.w	a0, a0
	addiw	a1, a1, 2
	slti	a1, a1, 1
	sgtz	a0, a0
	xor	a0, a0, a1
	ret

