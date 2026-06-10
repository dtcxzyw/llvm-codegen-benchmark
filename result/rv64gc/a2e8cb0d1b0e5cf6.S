func0000000000000421:
	xori	a2, a2, 2
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000003021:
	xori	a1, a1, 1
	xori	a0, a0, 8
	or	a0, a0, a1
	sext.w	a2, a2
	sext.w	a0, a0
	sltiu	a1, a2, -1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func00000000000018cc:
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 33
	slti	a1, a1, 9
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000002981:
	sext.w	a1, a1
	sext.w	a0, a0
	srliw	a2, a2, 31
	not	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000054c:
	sext.w	a2, a2
	sext.w	a0, a0
	srliw	a1, a1, 31
	seqz	a2, a2
	not	a1, a1
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000003184:
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	lui	a3, 4
	snez	a1, a1
	addi	a3, a3, 1
	and	a1, a1, a2
	sltu	a0, a0, a3
	and	a0, a0, a1
	ret

func0000000000003154:
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	sgtz	a1, a1
	and	a1, a1, a2
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret

func0000000000002946:
	srliw	a2, a2, 31
	sext.w	a0, a0
	sext.w	a1, a1
	not	a2, a2
	slti	a1, a1, -128
	slti	a0, a0, 128
	not	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func000000000000042a:
	xori	a2, a2, 1
	xori	a1, a1, 4
	or	a1, a1, a2
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func0000000000003084:
	lui	a3, 16
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a3, a3, -2
	xor	a2, a2, a3
	srliw	a1, a1, 13
	sltiu	a1, a1, 129
	sltiu	a0, a0, -32
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000042c:
	xori	a2, a2, 7
	xori	a1, a1, 4
	or	a1, a1, a2
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000581:
	addiw	a1, a1, -1
	or	a0, a0, a2
	sext.w	a0, a0
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000058c:
	sext.w	a2, a2
	sext.w	a0, a0
	addiw	a1, a1, -9
	snez	a1, a1
	snez	a0, a0
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000282a:
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 2
	slti	a0, a0, 2
	not	a2, a2
	not	a0, a0
	seqz	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000003181:
	sext.w	a2, a2
	sext.w	a1, a1
	snez	a2, a2
	snez	a1, a1
	addiw	a0, a0, 1
	and	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func00000000000010ca:
	lui	a3, 3
	sext.w	a1, a1
	addi	a3, a3, 1364
	slt	a1, a1, a3
	lui	a3, 1048573
	sext.w	a0, a0
	addi	a3, a3, -473
	sext.w	a2, a2
	slt	a0, a3, a0
	sltiu	a2, a2, 10
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func00000000000004c1:
	sext.w	a1, a1
	or	a0, a0, a2
	sext.w	a0, a0
	slti	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000302c:
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, -1536
	snez	a2, a2
	snez	a0, a0
	seqz	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func000000000000294a:
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	sgtz	a2, a2
	sgtz	a1, a1
	and	a1, a1, a2
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func000000000000314a:
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	sgtz	a1, a1
	sgtz	a0, a0
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000002834:
	sext.w	a2, a2
	sext.w	a0, a0
	slti	a2, a2, 2
	addiw	a1, a1, -6
	seqz	a1, a1
	sltiu	a0, a0, 8
	not	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000054a:
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, -8
	slti	a1, a1, 5
	slti	a0, a0, 4
	not	a1, a1
	not	a0, a0
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000001021:
	xori	a1, a1, 20
	xori	a0, a0, 2
	or	a0, a0, a1
	sext.w	a2, a2
	sext.w	a0, a0
	sltiu	a1, a2, 51
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000003034:
	sext.w	a2, a2
	sext.w	a0, a0
	addiw	a1, a1, -194
	snez	a2, a2
	seqz	a1, a1
	and	a1, a1, a2
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret

func000000000000318a:
	sext.w	a2, a2
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a2, a2
	snez	a1, a1
	slti	a0, a0, 24
	and	a1, a1, a2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000484:
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	sltiu	a1, a1, 7
	sltiu	a0, a0, 7
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000586:
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	seqz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	slti	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000501:
	xori	a2, a2, 2
	sext.w	a1, a1
	or	a0, a0, a2
	sltiu	a1, a1, 2016
	sext.w	a0, a0
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000434:
	xori	a2, a2, -110
	not	a1, a1
	or	a1, a1, a2
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret

func000000000000194a:
	sext.w	a2, a2
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a2, a2, 5
	sgtz	a1, a1
	slti	a0, a0, 5
	not	a0, a0
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func00000000000028c6:
	sext.w	a2, a2
	sext.w	a0, a0
	slti	a2, a2, 6
	srliw	a1, a1, 31
	slti	a0, a0, 6
	xori	a2, a2, 1
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000003026:
	addiw	a2, a2, -1
	sext.w	a0, a0
	addiw	a1, a1, -14
	snez	a2, a2
	seqz	a1, a1
	and	a1, a1, a2
	slti	a0, a0, 4
	and	a0, a0, a1
	ret

func00000000000018d4:
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 129
	slti	a1, a1, 129
	and	a1, a1, a2
	sltiu	a0, a0, 129
	and	a0, a0, a1
	ret

