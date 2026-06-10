func0000000000000318:
	or	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

func0000000000000b02:
	or	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, -41
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000a02:
	or	a1, a1, a2
	sext.w	a1, a1
	sltiu	a1, a1, 16
	addiw	a0, a0, -4
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000058:
	or	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, -10
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func000000000000028c:
	or	a1, a1, a2
	sext.w	a0, a0
	srliw	a1, a1, 31
	xori	a1, a1, 1
	slti	a0, a0, 2
	or	a0, a0, a1
	ret

func0000000000000d10:
	or	a1, a1, a2
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a0, a0, 100
	sltiu	a1, a1, 5
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000842:
	or	a1, a1, a2
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000302:
	or	a1, a1, a2
	sext.w	a1, a1
	addiw	a0, a0, -5
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000848:
	or	a1, a1, a2
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	sltiu	a0, a0, 8
	or	a0, a0, a1
	ret

func000000000000018c:
	or	a1, a1, a2
	sext.w	a0, a0
	srliw	a1, a1, 31
	slti	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000618:
	or	a1, a1, a2
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a0, a0, 256
	snez	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000042:
	or	a1, a1, a2
	addiw	a1, a1, -32
	addiw	a0, a0, -32
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000868:
	or	a1, a1, a2
	sext.w	a1, a1
	addiw	a0, a0, -108
	sltiu	a1, a1, 65
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000004c:
	or	a1, a1, a2
	sext.w	a0, a0
	srliw	a1, a1, 31
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000048:
	or	a1, a1, a2
	li	a2, 27
	sext.w	a0, a0
	slli	a2, a2, 11
	srliw	a1, a1, 11
	xor	a0, a0, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000308:
	or	a1, a1, a2
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	sltiu	a0, a0, 3
	or	a0, a0, a1
	ret

func000000000000030c:
	or	a1, a1, a2
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	slti	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000910:
	or	a1, a1, a2
	sext.w	a0, a0
	sext.w	a1, a1
	lui	a2, 1048552
	lui	a3, 2
	addi	a2, a2, -1696
	sltu	a1, a3, a1
	sltu	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000194:
	or	a1, a1, a2
	sext.w	a0, a0
	slti	a0, a0, 201
	srliw	a1, a1, 31
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000d28:
	or	a1, a1, a2
	srliw	a1, a1, 11
	srliw	a0, a0, 13
	sltiu	a1, a1, 27
	sltiu	a0, a0, 129
	or	a0, a0, a1
	ret

func0000000000000d08:
	or	a1, a1, a2
	srliw	a1, a1, 11
	srliw	a0, a0, 13
	sltiu	a1, a1, 27
	sltiu	a0, a0, 129
	or	a0, a0, a1
	ret

func0000000000000858:
	or	a1, a1, a2
	lui	a2, 208
	sext.w	a0, a0
	addi	a2, a2, 32
	sext.w	a1, a1
	xor	a0, a0, a2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000182:
	or	a1, a1, a2
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	slti	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000218:
	or	a1, a1, a2
	sext.w	a1, a1
	sext.w	a0, a0
	sltiu	a1, a1, 256
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000290:
	or	a1, a1, a2
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 256
	slti	a0, a0, 256
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000930:
	or	a1, a1, a2
	sext.w	a0, a0
	sext.w	a1, a1
	lui	a2, 930602
	lui	a3, 49134
	addi	a2, a2, -1483
	addi	a3, a3, -778
	sltu	a1, a2, a1
	sltu	a0, a0, a3
	or	a0, a0, a1
	ret

func0000000000000a82:
	or	a1, a1, a2
	lui	a2, 272
	sext.w	a1, a1
	addi	a2, a2, -1
	addiw	a0, a0, -864
	slt	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000298:
	or	a1, a1, a2
	sext.w	a0, a0
	sext.w	a1, a1
	sgtz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

