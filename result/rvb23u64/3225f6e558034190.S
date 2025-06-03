func000000000000042a:
	sext.w	a0, a0
	xori	a2, a2, 1
	xori	a1, a1, 1
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func0000000000001084:
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	maxu	a1, a1, a2
	maxu	a0, a1, a0
	sltiu	a0, a0, 868
	ret

func0000000000000421:
	xori	a1, a1, 2
	or	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func000000000000318c:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000424:
	sext.w	a0, a0
	xori	a2, a2, 3
	xori	a1, a1, 3
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret

func0000000000002944:
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	min	a1, a1, a2
	slti	a1, a1, 16
	sltiu	a0, a0, 3
	andn	a0, a0, a1
	ret

func0000000000003181:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000294a:
	or	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func0000000000003021:
	sext.w	a2, a2
	or	a0, a0, a1
	snez	a1, a2
	sext.w	a0, a0
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000058a:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, 1
	snez	a1, a1
	slti	a0, a0, 0
	seqz	a2, a2
	and	a1, a1, a2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000002941:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sgtz	a2, a2
	slti	a1, a1, 0
	addi	a0, a0, -1
	andn	a1, a2, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000581:
	sext.w	a1, a1
	xori	a2, a2, 1
	xori	a0, a0, 1
	addi	a1, a1, -1
	or	a0, a0, a2
	snez	a1, a1
	sext.w	a0, a0
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000001108:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, -2
	minu	a0, a1, a0
	sltiu	a0, a0, -2
	andn	a0, a2, a0
	ret

func0000000000003024:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	addi	a1, a1, -8
	sltiu	a0, a0, 12
	seqz	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000481:
	sext.w	a1, a1
	xori	a2, a2, 16
	lui	a3, 11
	sltiu	a1, a1, 2
	addi	a3, a3, -956
	xor	a0, a0, a3
	or	a0, a0, a2
	sext.w	a0, a0
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000314c:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, -1
	sgtz	a1, a1
	sltiu	a0, a0, -1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000001021:
	sext.w	a2, a2
	xori	a1, a1, 2
	xori	a0, a0, 1
	sltiu	a2, a2, 2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	and	a0, a0, a2
	ret

func000000000000042c:
	sext.w	a0, a0
	xori	a1, a1, 4
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000058c:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	addi	a1, a1, -9
	snez	a0, a0
	snez	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000594:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	sltiu	a0, a0, 3
	and	a0, a0, a1
	ret

func000000000000182c:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 0
	seqz	a1, a1
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func00000000000030cc:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	slti	a1, a1, 2
	snez	a0, a0
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func000000000000302c:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000002946:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sgtz	a2, a2
	slti	a1, a1, 0
	andn	a1, a2, a1
	slti	a0, a0, 33
	and	a0, a0, a1
	ret

func000000000000198c:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	lui	a3, 8192
	slt	a2, a2, a3
	snez	a1, a1
	sltiu	a0, a0, -1
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000001024:
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	addi	a1, a1, -6
	maxu	a0, a2, a0
	seqz	a1, a1
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret

func0000000000000484:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	sltiu	a1, a1, 2
	sltiu	a0, a0, 5
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000003034:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	addi	a1, a1, -1
	sltiu	a0, a0, 2
	seqz	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func000000000000310c:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	sltiu	a1, a1, 7
	snez	a0, a0
	xori	a1, a1, 1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000001826:
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	seqz	a1, a1
	max	a0, a2, a0
	slti	a0, a0, 2
	and	a0, a0, a1
	ret

func000000000000282c:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sgtz	a2, a2
	seqz	a1, a1
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000194c:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 0
	sgtz	a1, a1
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000001944:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 1
	slti	a1, a1, 2
	andn	a1, a2, a1
	sltiu	a0, a0, -8
	and	a0, a0, a1
	ret

func0000000000000541:
	sext.w	a1, a1
	xori	a0, a0, 1
	slti	a1, a1, 2
	or	a0, a0, a2
	xori	a1, a1, 1
	sext.w	a0, a0
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000438:
	sext.w	a0, a0
	xori	a2, a2, 116
	orn	a1, a2, a1
	sltiu	a0, a0, 2
	sext.w	a1, a1
	seqz	a1, a1
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000003184:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	lui	a3, 272
	xor	a2, a2, a3
	snez	a1, a1
	sltiu	a0, a0, -26
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000426:
	sext.w	a0, a0
	xori	a1, a1, 3
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret

func0000000000000584:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -4
	snez	a1, a1
	sltiu	a0, a0, 2
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000003154:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	sgtz	a1, a1
	and	a1, a1, a2
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret

func000000000000114a:
	sext.w	a2, a2
	lui	a3, 244
	or	a0, a0, a1
	addi	a1, a3, 576
	sext.w	a0, a0
	sltu	a1, a2, a1
	slti	a0, a0, 0
	andn	a0, a1, a0
	ret

func0000000000000428:
	sext.w	a0, a0
	xori	a2, a2, 6
	or	a1, a1, a2
	sltiu	a0, a0, 6
	sext.w	a1, a1
	seqz	a1, a1
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000001821:
	sext.w	a2, a2
	or	a0, a0, a1
	slti	a1, a2, 1
	sext.w	a0, a0
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000002821:
	sext.w	a2, a2
	or	a0, a0, a1
	sgtz	a1, a2
	sext.w	a0, a0
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000294c:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sgtz	a2, a2
	slti	a1, a1, 3
	andn	a1, a2, a1
	sltiu	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000003188:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	snez	a1, a1
	sltiu	a0, a0, 3
	and	a1, a1, a2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000002981:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sgtz	a2, a2
	snez	a1, a1
	addi	a0, a0, 1
	and	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000586:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	slti	a0, a0, 0
	and	a0, a0, a1
	ret

func0000000000000434:
	sext.w	a0, a0
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	sltiu	a0, a0, 99
	and	a0, a0, a1
	ret

func0000000000001986:
	sext.w	a1, a1
	and	a0, a0, a2
	sext.w	a0, a0
	addi	a1, a1, -1
	snez	a1, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret

func0000000000002984:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sgtz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	lui	a2, 16
	addi	a2, a2, -1
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000003038:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	seqz	a1, a1
	sltiu	a0, a0, 6
	and	a1, a1, a2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func00000000000018c6:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 60
	slti	a1, a1, 24
	and	a1, a1, a2
	slti	a0, a0, 60
	and	a0, a0, a1
	ret

func000000000000282a:
	sext.w	a1, a1
	or	a0, a0, a2
	sext.w	a0, a0
	addi	a1, a1, -4
	seqz	a1, a1
	slti	a0, a0, 0
	andn	a0, a1, a0
	ret

func000000000000298a:
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	snez	a1, a1
	min	a0, a2, a0
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func00000000000018c1:
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	max	a1, a1, a2
	slti	a1, a1, 255
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000001886:
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	sltiu	a1, a1, 3
	max	a0, a2, a0
	slti	a0, a0, 128
	and	a0, a0, a1
	ret

