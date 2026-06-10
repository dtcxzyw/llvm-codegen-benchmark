func0000000000000218:
	addiw	a2, a2, -130
	sext.w	a0, a0
	sltiu	a2, a2, -256
	or	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000208:
	addiw	a2, a2, -1500
	sext.w	a0, a0
	sltiu	a2, a2, 3
	or	a1, a1, a2
	sltiu	a0, a0, 31
	or	a0, a0, a1
	ret

func0000000000001208:
	lui	a3, 1048575
	addiw	a2, a2, -1938
	addi	a3, a3, 221
	sext.w	a0, a0
	sltu	a2, a2, a3
	or	a1, a1, a2
	sltu	a0, a0, a3
	or	a0, a0, a1
	ret

func0000000000001202:
	addiw	a2, a2, -65
	sltiu	a2, a2, 26
	addiw	a0, a0, -45
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000020c:
	addiw	a2, a2, -32
	sext.w	a0, a0
	sltiu	a2, a2, -31
	or	a1, a1, a2
	slti	a0, a0, -1
	or	a0, a0, a1
	ret

func0000000000000202:
	lui	a3, 1048533
	addi	a3, a3, -1845
	addw	a2, a2, a3
	lui	a3, 44
	sext.w	a0, a0
	addi	a3, a3, -2018
	sltiu	a2, a2, 11
	xor	a0, a0, a3
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000220:
	sext.w	a1, a1
	addiw	a2, a2, -10
	sltiu	a2, a2, -9
	sltiu	a1, a1, 251
	or	a0, a0, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000210:
	addiw	a2, a2, -10
	sext.w	a0, a0
	sltiu	a2, a2, -9
	sltiu	a0, a0, 5
	or	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000204:
	addiw	a2, a2, -65
	sltiu	a2, a2, 26
	addiw	a1, a1, -95
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000001204:
	addiw	a2, a2, -59
	sext.w	a1, a1
	sltiu	a2, a2, -3
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

