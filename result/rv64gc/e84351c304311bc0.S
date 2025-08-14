func0000000000000026:
	add	a1, a1, a2
	srliw	a1, a1, 31
	or	a0, a0, a1
	ret

func000000000000000c:
	addw	a1, a1, a2
	sltiu	a1, a1, -1
	or	a0, a0, a1
	ret

func0000000000000074:
	addw	a1, a1, a2
	sltiu	a1, a1, 256
	or	a0, a0, a1
	ret

func0000000000000061:
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000004:
	addw	a1, a1, a2
	sltiu	a1, a1, 8
	or	a0, a0, a1
	ret

func0000000000000008:
	addw	a1, a1, a2
	li	a2, 2047
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000018:
	addw	a1, a1, a2
	sltiu	a1, a1, 257
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a1, a1
	negw	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func000000000000000a:
	addw	a1, a1, a2
	sgtz	a1, a1
	or	a0, a0, a1
	ret

func000000000000002a:
	addw	a1, a1, a2
	slti	a1, a1, 13
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000078:
	addw	a1, a1, a2
	sltiu	a1, a1, 256
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a1, a1
	negw	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000006:
	add	a1, a1, a2
	srliw	a1, a1, 31
	or	a0, a0, a1
	ret

func0000000000000014:
	addw	a1, a1, a2
	sltiu	a1, a1, 32
	or	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a1, a1
	negw	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000028:
	addw	a1, a1, a2
	sltiu	a1, a1, 16
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func000000000000004c:
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000068:
	add	a1, a1, a2
	srliw	a1, a1, 16
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000066:
	addw	a1, a1, a2
	slti	a1, a1, 1
	or	a0, a0, a1
	ret

