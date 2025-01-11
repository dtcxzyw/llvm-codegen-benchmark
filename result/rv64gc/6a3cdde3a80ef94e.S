func0000000000000081:
	sext.w	a0, a0
	addiw	a2, a2, 8
	sltiu	a2, a2, 17
	addi	a0, a0, -2
	and	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000048c:
	sext.w	a1, a1
	lui	a3, 1048560
	addi	a3, a3, 528
	addw	a2, a2, a3
	li	a3, 27
	slli	a3, a3, 11
	xor	a1, a1, a3
	sltiu	a2, a2, -32
	and	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000084:
	sext.w	a0, a0
	addiw	a2, a2, -71
	sltiu	a2, a2, -6
	and	a1, a1, a2
	sltiu	a0, a0, -10
	and	a0, a0, a1
	ret

func0000000000000284:
	sext.w	a0, a0
	addiw	a2, a2, -4
	sltiu	a2, a2, 13
	and	a1, a1, a2
	sltiu	a0, a0, 13
	and	a0, a0, a1
	ret

func000000000000008c:
	sext.w	a0, a0
	addiw	a2, a2, -13
	sltiu	a2, a2, 3
	addi	a0, a0, -2020
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000481:
	sext.w	a0, a0
	addiw	a2, a2, -5
	sltiu	a2, a2, -2
	addi	a0, a0, -10
	and	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000484:
	sext.w	a0, a0
	li	a3, -27
	slli	a3, a3, 11
	addw	a2, a2, a3
	lui	a3, 1048574
	addiw	a3, a3, 2
	sltu	a0, a0, a3
	lui	a3, 1048563
	addiw	a3, a3, -1888
	sltu	a2, a2, a3
	and	a0, a0, a1
	and	a0, a0, a2
	ret

