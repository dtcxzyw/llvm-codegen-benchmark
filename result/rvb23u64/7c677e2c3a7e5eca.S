func0000000000000029:
	sext.w	a1, a1
	slti	a1, a1, 3
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000030:
	sext.w	a1, a1
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000004:
	addiw	a1, a1, -16
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000005:
	addiw	a1, a1, -136
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000010:
	sext.w	a1, a1
	sltiu	a1, a1, -3
	or	a0, a0, a1
	ret

func0000000000000031:
	sext.w	a1, a1
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000011:
	sext.w	a1, a1
	lui	a2, 104858
	addi	a2, a2, -1638
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000019:
	sext.w	a1, a1
	slti	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000018:
	sext.w	a1, a1
	lui	a2, 786432
	slt	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000020:
	srliw	a1, a1, 9
	sltiu	a1, a1, 131
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000061:
	sext.w	a1, a1
	lui	a2, 6
	addi	a2, a2, 1
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000050:
	sext.w	a1, a1
	sltiu	a1, a1, 256
	or	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a1, a1
	sgtz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000060:
	sext.w	a1, a1
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

