func0000000000000010:
	sext.w	a1, a1
	sltiu	a1, a1, 2
	or	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a1, a1
	sgtz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000030:
	sext.w	a1, a1
	lui	a2, 1
	addiw	a2, a2, 222
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000050:
	sext.w	a1, a1
	sltiu	a1, a1, 2
	or	a0, a0, a1
	ret

func0000000000000018:
	sext.w	a1, a1
	slti	a1, a1, 1
	or	a0, a0, a1
	ret

func000000000000001a:
	sext.w	a1, a1
	slti	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000032:
	sext.w	a1, a1
	addi	a1, a1, -7
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000022:
	sext.w	a1, a1
	sltiu	a1, a1, 33
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000012:
	sext.w	a1, a1
	sltiu	a1, a1, -33
	or	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a1, a1
	addi	a1, a1, -3
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000020:
	sext.w	a1, a1
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000060:
	sext.w	a1, a1
	sltiu	a1, a1, 9
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

