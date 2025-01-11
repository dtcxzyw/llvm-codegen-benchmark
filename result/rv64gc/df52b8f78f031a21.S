func000000000000018c:
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000008c:
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	sltiu	a0, a0, 258
	and	a0, a0, a1
	ret

func0000000000000021:
	xori	a1, a1, 15
	lui	a2, 480998
	addi	a2, a2, 1351
	xor	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000108:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 4
	sltiu	a0, a0, 3
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000014a:
	sext.w	a0, a0
	sext.w	a1, a1
	sgtz	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func000000000000010c:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 128
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000144:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 256
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 30
	addi	a0, a0, -31
	not	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000148:
	sext.w	a1, a1
	srliw	a0, a0, 24
	sgtz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -2
	addi	a0, a0, -2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000008a:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 32
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000186:
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 0
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000184:
	sext.w	a0, a0
	srliw	a1, a1, 30
	lui	a2, 262144
	seqz	a1, a1
	xor	a0, a0, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000181:
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000146:
	sext.w	a0, a0
	sext.w	a1, a1
	sgtz	a1, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 2
	not	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000141:
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 3
	addi	a0, a0, -255
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

