func0000000000000084:
	addiw	a2, a2, -3
	addiw	a1, a1, -139
	seqz	a2, a2
	and	a0, a0, a2
	sltiu	a1, a1, 2
	and	a0, a0, a1
	ret

func0000000000000604:
	addiw	a2, a2, -233
	addiw	a1, a1, -403
	snez	a2, a2
	and	a0, a0, a2
	sltiu	a1, a1, -7
	and	a0, a0, a1
	ret

func0000000000000204:
	sext.w	a2, a2
	sltiu	a2, a2, -6
	and	a0, a0, a2
	lui	a2, 1048560
	addi	a2, a2, 230
	addw	a1, a1, a2
	sltiu	a1, a1, -10
	and	a0, a0, a1
	ret

func0000000000000024:
	addiw	a2, a2, -1919
	addiw	a1, a1, -11
	sltiu	a2, a2, 16
	seqz	a1, a1
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000504:
	sext.w	a2, a2
	addiw	a1, a1, -15
	slti	a2, a2, 1983
	sltiu	a1, a1, 7
	xori	a2, a2, 1
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000624:
	addiw	a2, a2, -562
	addiw	a1, a1, -5
	snez	a2, a2
	and	a0, a0, a2
	sltiu	a1, a1, -2
	and	a0, a0, a1
	ret

func0000000000000224:
	sext.w	a2, a2
	lui	a3, 1048563
	addi	a3, a3, -1888
	sltu	a2, a2, a3
	lui	a3, 1048560
	addi	a3, a3, 2
	addw	a1, a1, a3
	lui	a3, 1048574
	addi	a3, a3, 2
	and	a0, a0, a2
	sltu	a1, a1, a3
	and	a0, a0, a1
	ret

func0000000000000584:
	addiw	a2, a2, -243
	addiw	a1, a1, -1
	sltiu	a2, a2, -3
	snez	a1, a1
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func00000000000000a4:
	addiw	a2, a2, -3
	addiw	a1, a1, -3
	seqz	a2, a2
	and	a0, a0, a2
	sltiu	a1, a1, 2
	and	a0, a0, a1
	ret

func0000000000000484:
	sext.w	a1, a1
	addiw	a2, a2, -2
	lui	a3, 16
	addi	a3, a3, -2
	sltu	a2, a2, a3
	sltu	a1, a1, a3
	and	a0, a0, a1
	and	a0, a0, a2
	ret

