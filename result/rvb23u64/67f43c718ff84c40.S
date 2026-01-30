func0000000000000c2c:
	sext.w	a0, a0
	addiw	a1, a1, -30
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func000000000000014c:
	sext.w	a0, a0
	addi	a1, a1, -53
	srliw	a1, a1, 31
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000484:
	sext.w	a0, a0
	addiw	a1, a1, -48
	sltiu	a1, a1, 10
	sltiu	a0, a0, 26
	or	a0, a0, a1
	ret

func000000000000008c:
	sext.w	a0, a0
	addiw	a1, a1, -3
	sltiu	a1, a1, -2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000501:
	sext.w	a0, a0
	lui	a2, 1048560
	addi	a3, a2, 1
	addw	a1, a1, a3
	sltu	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000c21:
	sext.w	a0, a0
	addiw	a1, a1, -1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000c24:
	addiw	a1, a1, -1
	srliw	a0, a0, 11
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000421:
	sext.w	a0, a0
	addiw	a1, a1, -1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000084:
	sext.w	a0, a0
	lui	a2, 1048560
	addi	a3, a2, 1
	addw	a1, a1, a3
	minu	a0, a0, a1
	addi	a2, a2, 2
	sltu	a0, a0, a2
	ret

func000000000000058a:
	sext.w	a0, a0
	addiw	a1, a1, -1
	snez	a1, a1
	sgtz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000481:
	sext.w	a0, a0
	addiw	a1, a1, -4
	sltiu	a1, a1, -3
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000498:
	sext.w	a0, a0
	addiw	a1, a1, -2
	sltiu	a1, a1, 4
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a0, a0
	addiw	a1, a1, -1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000081:
	addiw	a1, a1, -13
	addiw	a0, a0, -1
	sltiu	a1, a1, -12
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000042c:
	addiw	a1, a1, -1
	addiw	a0, a0, -1024
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a0, a0
	addiw	a1, a1, -2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000426:
	sext.w	a0, a0
	addiw	a1, a1, -37
	seqz	a1, a1
	slti	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000042a:
	addiw	a1, a1, -3
	srliw	a0, a0, 31
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000424:
	addiw	a1, a1, -6
	srliw	a0, a0, 24
	seqz	a1, a1
	sltiu	a0, a0, 7
	or	a0, a0, a1
	ret

func0000000000000c2a:
	sext.w	a0, a0
	sext.w	a1, a1
	lui	a2, 2
	addi	a2, a2, -1
	slti	a0, a0, 128
	xor	a1, a1, a2
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000941:
	sext.w	a0, a0
	lui	a2, 4096
	addw	a1, a1, a2
	lui	a2, 8192
	addi	a2, a2, -1
	slt	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000088:
	sext.w	a0, a0
	addiw	a1, a1, -129
	lui	a2, 32
	sltiu	a1, a1, -128
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret

func000000000000048c:
	sext.w	a0, a0
	addiw	a1, a1, -7
	sltiu	a1, a1, 2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000c26:
	sext.w	a0, a0
	addiw	a1, a1, -2
	seqz	a1, a1
	slti	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000101:
	sext.w	a0, a0
	addiw	a1, a1, -3
	sltiu	a1, a1, -4
	seqz	a0, a0
	or	a0, a0, a1
	ret

func00000000000000c6:
	sext.w	a0, a0
	addiw	a1, a1, -1
	min	a0, a0, a1
	slti	a0, a0, 1
	ret

func0000000000000c28:
	sext.w	a0, a0
	addiw	a1, a1, -7
	lui	a2, 16
	seqz	a1, a1
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000086:
	addiw	a1, a1, 1
	sltiu	a1, a1, 2
	srliw	a0, a0, 31
	or	a0, a0, a1
	ret

func0000000000000494:
	sext.w	a0, a0
	addiw	a1, a1, -13
	sltiu	a1, a1, -12
	sltiu	a0, a0, 1970
	or	a0, a0, a1
	ret

func0000000000000108:
	lui	a2, 1048514
	srliw	a0, a0, 11
	addi	a3, a2, -1049
	addi	a2, a2, -2048
	sltiu	a0, a0, 125
	addw	a1, a1, a3
	sltu	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000048a:
	sext.w	a0, a0
	andi	a1, a1, -4
	addiw	a1, a1, -8
	seqz	a1, a1
	sgtz	a0, a0
	or	a0, a0, a1
	ret

func000000000000058c:
	xori	a1, a1, 48
	lui	a2, 24414
	addi	a2, a2, 256
	xor	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

func000000000000050a:
	sext.w	a0, a0
	addiw	a1, a1, -13
	sltiu	a1, a1, -12
	sgtz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000026:
	addiw	a1, a1, -1
	seqz	a1, a1
	srliw	a0, a0, 31
	or	a0, a0, a1
	ret

