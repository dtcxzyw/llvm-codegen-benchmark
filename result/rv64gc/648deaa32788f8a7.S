func0000000000000184:
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 2
	or	a1, a1, a2
	sltiu	a0, a0, -2
	or	a0, a0, a1
	ret

func0000000000000044:
	sext.w	a0, a0
	sext.w	a2, a2
	seqz	a2, a2
	or	a1, a1, a2
	sltiu	a0, a0, -2
	or	a0, a0, a1
	ret

func0000000000000041:
	sext.w	a0, a0
	sext.w	a2, a2
	seqz	a2, a2
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000281:
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 15
	seqz	a0, a0
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000004c:
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -4
	snez	a0, a0
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000028c:
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 64
	addi	a0, a0, -1
	xori	a2, a2, 1
	or	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000181:
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 1
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000046:
	sext.w	a0, a0
	sext.w	a2, a2
	seqz	a2, a2
	or	a1, a1, a2
	slti	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000186:
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 1
	or	a1, a1, a2
	slti	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a0, a0
	srliw	a2, a2, 31
	or	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000301:
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000030c:
	sext.w	a0, a0
	sext.w	a2, a2
	lui	a3, 256
	xor	a2, a2, a3
	snez	a0, a0
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000104:
	sext.w	a0, a0
	sext.w	a2, a2
	lui	a3, 262144
	addi	a3, a3, -1
	sltu	a2, a2, a3
	or	a1, a1, a2
	sltu	a0, a0, a3
	or	a0, a0, a1
	ret

func000000000000030a:
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -1
	sgtz	a0, a0
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000010c:
	sext.w	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, 1024
	or	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000204:
	sext.w	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, 25
	sltiu	a0, a0, -3
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000201:
	sext.w	a0, a0
	sext.w	a2, a2
	lui	a3, 174763
	addi	a3, a3, -1366
	seqz	a0, a0
	sltu	a2, a3, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

