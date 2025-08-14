func0000000000000146:
	add	a1, a1, a2
	srliw	a1, a1, 31
	xori	a1, a1, 1
	srliw	a0, a0, 31
	and	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a0, a0
	sext.w	a1, a1
	negw	a2, a2
	xor	a1, a1, a2
	sltiu	a0, a0, 4
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a0, a0
	sext.w	a1, a1
	negw	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000088:
	sext.w	a0, a0
	addw	a1, a1, a2
	sltiu	a1, a1, 1025
	sltiu	a0, a0, 4
	not	a0, a0
	and	a0, a0, a1
	ret

func000000000000042c:
	sext.w	a0, a0
	sext.w	a1, a1
	negw	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000048a:
	addw	a1, a1, a2
	srliw	a0, a0, 31
	sltiu	a1, a1, 4
	not	a0, a0
	and	a0, a0, a1
	ret

func000000000000248a:
	sext.w	a0, a0
	add	a1, a1, a2
	srliw	a1, a1, 31
	not	a1, a1
	sltiu	a0, a0, 4
	and	a0, a0, a1
	ret

func0000000000002544:
	sext.w	a0, a0
	add	a1, a1, a2
	srliw	a1, a1, 31
	xori	a1, a1, 1
	sltiu	a0, a0, 4
	and	a0, a0, a1
	ret

func0000000000000544:
	addw	a1, a1, a2
	srliw	a0, a0, 31
	sltiu	a1, a1, 4
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000003484:
	sext.w	a0, a0
	addw	a1, a1, a2
	lui	a2, 24414
	sltiu	a1, a1, 10
	addi	a2, a2, 256
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret

