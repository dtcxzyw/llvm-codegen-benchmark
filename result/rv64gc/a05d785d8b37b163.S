func0000000000000126:
	add	a1, a1, a2
	srliw	a1, a1, 31
	or	a0, a0, a1
	ret

func000000000000010c:
	addw	a1, a1, a2
	sltiu	a1, a1, -1
	or	a0, a0, a1
	ret

func00000000000001f4:
	addw	a1, a1, a2
	sltiu	a1, a1, 48
	or	a0, a0, a1
	ret

func0000000000000004:
	addw	a1, a1, a2
	sltiu	a1, a1, 8
	or	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a1, a1
	negw	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000018:
	addw	a1, a1, a2
	sltiu	a1, a1, 5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000008:
	addw	a1, a1, a2
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func00000000000001a1:
	sext.w	a1, a1
	negw	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a1, a1
	negw	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000121:
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

func00000000000001e6:
	addw	a1, a1, a2
	slti	a1, a1, 1
	or	a0, a0, a1
	ret

func00000000000001e1:
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000026:
	add	a1, a1, a2
	srliw	a1, a1, 31
	or	a0, a0, a1
	ret

func0000000000000186:
	add	a1, a1, a2
	srliw	a1, a1, 31
	or	a0, a0, a1
	ret

func00000000000001a6:
	add	a1, a1, a2
	srliw	a1, a1, 31
	or	a0, a0, a1
	ret

func000000000000002a:
	addw	a1, a1, a2
	slti	a1, a1, 61
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

