func0000000000000084:
	addiw	a2, a2, -3
	seqz	a2, a2
	addiw	a1, a1, -139
	and	a0, a0, a2
	sltiu	a1, a1, 2
	and	a0, a0, a1
	ret

func0000000000000604:
	addiw	a2, a2, -233
	snez	a2, a2
	addiw	a1, a1, -403
	and	a0, a0, a2
	sltiu	a1, a1, -7
	and	a0, a0, a1
	ret

func0000000000000204:
	lui	a3, 1048560
	sext.w	a2, a2
	addi	a3, a3, 230
	addw	a1, a1, a3
	sltiu	a2, a2, -6
	and	a0, a0, a2
	sltiu	a1, a1, -10
	and	a0, a0, a1
	ret

func0000000000000024:
	addiw	a1, a1, -11
	addiw	a2, a2, -1919
	seqz	a1, a1
	sltiu	a2, a2, 16
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
	snez	a2, a2
	addiw	a1, a1, -5
	and	a0, a0, a2
	sltiu	a1, a1, -2
	and	a0, a0, a1
	ret

func0000000000000224:
	lui	a3, 1048563
	sext.w	a2, a2
	addi	a3, a3, -1888
	sltu	a2, a2, a3
	lui	a3, 1048560
	addi	a3, a3, 2
	lui	a4, 1048574
	addw	a1, a1, a3
	addi	a4, a4, 2
	and	a0, a0, a2
	sltu	a1, a1, a4
	and	a0, a0, a1
	ret

func0000000000000584:
	addiw	a1, a1, -1
	addiw	a2, a2, -243
	snez	a1, a1
	sltiu	a2, a2, -3
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func00000000000000a4:
	addiw	a2, a2, -3
	seqz	a2, a2
	addiw	a1, a1, -3
	and	a0, a0, a2
	sltiu	a1, a1, 2
	and	a0, a0, a1
	ret

func0000000000000484:
	lui	a3, 16
	sext.w	a1, a1
	addi	a3, a3, -2
	addiw	a2, a2, -2
	sltu	a1, a1, a3
	sltu	a2, a2, a3
	and	a0, a0, a1
	and	a0, a0, a2
	ret

