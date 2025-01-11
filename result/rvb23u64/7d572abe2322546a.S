func0000000000000001:
	sext.w	a0, a0
	negw	a1, a0
	max	a0, a0, a1
	addi	a0, a0, -2
	seqz	a0, a0
	ret

func0000000000000004:
	sext.w	a0, a0
	negw	a1, a0
	max	a0, a0, a1
	srliw	a0, a0, 5
	sltiu	a0, a0, 1125
	ret

func0000000000000038:
	sext.w	a0, a0
	negw	a1, a0
	max	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func000000000000000a:
	sext.w	a0, a0
	negw	a1, a0
	max	a0, a0, a1
	slti	a0, a0, 10
	xori	a0, a0, 1
	ret

func0000000000000021:
	sext.w	a0, a0
	negw	a1, a0
	max	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret

func0000000000000008:
	sext.w	a0, a0
	negw	a1, a0
	max	a0, a0, a1
	sltiu	a0, a0, 100
	xori	a0, a0, 1
	ret

func0000000000000074:
	sext.w	a0, a0
	negw	a1, a0
	max	a0, a0, a1
	sltiu	a0, a0, 4
	ret

func0000000000000034:
	sext.w	a0, a0
	negw	a1, a0
	max	a0, a0, a1
	srliw	a0, a0, 7
	sltiu	a0, a0, 675
	ret

func0000000000000006:
	sext.w	a0, a0
	negw	a1, a0
	max	a0, a0, a1
	lui	a1, 519168
	slt	a0, a0, a1
	ret

func0000000000000018:
	sext.w	a0, a0
	negw	a1, a0
	max	a0, a0, a1
	sltiu	a0, a0, 100
	xori	a0, a0, 1
	ret

func000000000000002c:
	sext.w	a0, a0
	negw	a1, a0
	max	a0, a0, a1
	addi	a0, a0, -1
	snez	a0, a0
	ret

func0000000000000041:
	sext.w	a0, a0
	negw	a1, a0
	max	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret

func000000000000000c:
	sext.w	a0, a0
	negw	a1, a0
	max	a0, a0, a1
	addi	a0, a0, -1
	snez	a0, a0
	ret

func0000000000000048:
	sext.w	a0, a0
	negw	a1, a0
	max	a0, a0, a1
	sltiu	a0, a0, 100
	xori	a0, a0, 1
	ret

