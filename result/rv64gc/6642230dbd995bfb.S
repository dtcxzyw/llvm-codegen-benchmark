func0000000000000086:
	sext.w	a0, a0
	addi	a1, a1, -257
	sltiu	a1, a1, -256
	slti	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000068c:
	sext.w	a0, a0
	addi	a1, a1, -3
	sltiu	a1, a1, 11
	addi	a0, a0, -256
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000081:
	sext.w	a0, a0
	addi	a1, a1, -33
	sltiu	a1, a1, -32
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000c21:
	sext.w	a0, a0
	addi	a1, a1, -3
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000484:
	sext.w	a0, a0
	lui	a2, 786432
	addiw	a3, a2, -1
	add	a1, a1, a3
	sltu	a1, a1, a2
	sltiu	a0, a0, 9
	or	a0, a0, a1
	ret

func0000000000000c24:
	addi	a1, a1, -3
	srliw	a0, a0, 6
	seqz	a1, a1
	sltiu	a0, a0, 191
	or	a0, a0, a1
	ret

func000000000000008c:
	sext.w	a0, a0
	sext.w	a2, a1
	xor	a1, a1, a2
	or	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000021:
	sext.w	a0, a0
	addi	a1, a1, -1
	seqz	a1, a1
	addi	a0, a0, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000494:
	sext.w	a0, a0
	addi	a1, a1, -257
	sltiu	a1, a1, -256
	sltiu	a0, a0, 16
	or	a0, a0, a1
	ret

func0000000000000421:
	sext.w	a0, a0
	addi	a1, a1, -37
	seqz	a1, a1
	addi	a0, a0, -31
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000c2c:
	sext.w	a0, a0
	addi	a1, a1, -25
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000486:
	sext.w	a0, a0
	addi	a1, a1, -128
	sltiu	a1, a1, -101
	slti	a0, a0, 0
	or	a0, a0, a1
	ret

func0000000000000c26:
	sext.w	a0, a0
	addi	a1, a1, -8
	seqz	a1, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a0, a0
	addi	a1, a1, -1
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func000000000000048c:
	sext.w	a0, a0
	lui	a2, 1047552
	addiw	a3, a2, -1
	add	a1, a1, a3
	sltu	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000c2a:
	sext.w	a0, a0
	addi	a1, a1, -15
	seqz	a1, a1
	sgtz	a0, a0
	or	a0, a0, a1
	ret

