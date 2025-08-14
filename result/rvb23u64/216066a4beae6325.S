func0000000000000001:
	or	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000061:
	or	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000008:
	or	a1, a1, a2
	or	a0, a0, a1
	srliw	a0, a0, 24
	sltiu	a0, a0, 129
	xori	a0, a0, 1
	ret

func0000000000000078:
	or	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 8
	xori	a0, a0, 1
	ret

func0000000000000058:
	or	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 129
	xori	a0, a0, 1
	ret

func0000000000000074:
	or	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 2
	ret

func0000000000000014:
	or	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 128
	ret

func0000000000000004:
	or	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 128
	ret

func0000000000000006:
	or	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 1
	ret

func000000000000006c:
	or	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	lui	a1, 131088
	xor	a0, a0, a1
	snez	a0, a0
	ret

func000000000000000a:
	or	a1, a1, a2
	or	a0, a0, a1
	srliw	a0, a0, 31
	xori	a0, a0, 1
	ret

func0000000000000068:
	or	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 17
	xori	a0, a0, 1
	ret

func0000000000000064:
	or	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 16
	ret

func0000000000000066:
	or	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 1
	ret

func000000000000000c:
	or	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

func000000000000006a:
	or	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	sgtz	a0, a0
	ret

func0000000000000041:
	or	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000044:
	or	a1, a1, a2
	or	a0, a0, a1
	srliw	a0, a0, 11
	seqz	a0, a0
	ret

func000000000000004c:
	or	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

func000000000000004a:
	or	a1, a1, a2
	or	a0, a0, a1
	srliw	a0, a0, 31
	xori	a0, a0, 1
	ret

func0000000000000018:
	or	a1, a1, a2
	lui	a2, 1
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a2, a2, -24
	sltu	a0, a2, a0
	ret

func0000000000000054:
	or	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 4
	ret

