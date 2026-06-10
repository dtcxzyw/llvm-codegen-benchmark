func00000000000030ca:
	addiw	a2, a2, -4
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a2, a2
	slti	a1, a1, 11
	slti	a0, a0, 10
	and	a1, a1, a2
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000421:
	xori	a1, a1, 1
	or	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000481:
	xori	a2, a2, 1
	xori	a0, a0, 2
	or	a0, a0, a2
	sext.w	a1, a1
	sext.w	a0, a0
	sltiu	a1, a1, 17
	seqz	a0, a0
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

func000000000000282c:
	srliw	a2, a2, 31
	sext.w	a0, a0
	addiw	a1, a1, -2
	xori	a2, a2, 1
	seqz	a1, a1
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000308c:
	lui	a3, 16
	sext.w	a2, a2
	addi	a3, a3, -2
	xor	a2, a2, a3
	li	a3, 27
	sext.w	a0, a0
	slli	a3, a3, 11
	sext.w	a1, a1
	xor	a0, a0, a3
	snez	a2, a2
	snez	a0, a0
	sltiu	a1, a1, -32
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func000000000000318c:
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000003181:
	addiw	a2, a2, -9
	sext.w	a0, a0
	addiw	a1, a1, -2
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000058c:
	sext.w	a2, a2
	addiw	a1, a1, -258
	addiw	a0, a0, -77
	snez	a1, a1
	snez	a0, a0
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000003021:
	xori	a1, a1, 64
	xori	a0, a0, 2
	or	a0, a0, a1
	addiw	a1, a2, -192
	sext.w	a0, a0
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000288a:
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	sgtz	a2, a2
	lui	a3, 524288
	addiw	a3, a3, -1
	sgtz	a0, a0
	sltu	a1, a1, a3
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000002946:
	sext.w	a1, a1
	sext.w	a2, a2
	sgtz	a2, a2
	sgtz	a1, a1
	and	a1, a1, a2
	srliw	a0, a0, 31
	and	a0, a0, a1
	ret

func000000000000194a:
	sext.w	a1, a1
	sext.w	a0, a0
	sgtz	a1, a1
	sgtz	a0, a0
	srliw	a2, a2, 31
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func00000000000028ca:
	sext.w	a2, a2
	sext.w	a0, a0
	sgtz	a2, a2
	sgtz	a0, a0
	srliw	a1, a1, 31
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func000000000000042a:
	xori	a2, a2, 4
	xori	a1, a1, 1
	or	a1, a1, a2
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func0000000000001084:
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, -6
	sltiu	a1, a1, -10
	and	a1, a1, a2
	sltiu	a0, a0, -10
	and	a0, a0, a1
	ret

func000000000000042c:
	li	a3, 27
	slli	a3, a3, 11
	xor	a2, a2, a3
	or	a1, a1, a2
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000581:
	xori	a2, a2, 1
	or	a0, a0, a2
	sext.w	a1, a1
	sext.w	a0, a0
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000005084:
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, 13
	sltiu	a1, a1, 13
	and	a1, a1, a2
	sltiu	a0, a0, 13
	and	a0, a0, a1
	ret

func0000000000002821:
	xori	a1, a1, 10
	xori	a0, a0, 26
	sext.w	a2, a2
	or	a0, a0, a1
	slti	a1, a2, 1967
	sext.w	a0, a0
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000424:
	xori	a2, a2, 11
	xori	a1, a1, 12
	or	a1, a1, a2
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	sltiu	a0, a0, 16
	and	a0, a0, a1
	ret

func0000000000001021:
	xori	a1, a1, 2
	xori	a0, a0, 1
	or	a0, a0, a1
	sext.w	a2, a2
	sext.w	a0, a0
	sltiu	a1, a2, 2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func00000000000004c1:
	xori	a2, a2, 8
	xori	a0, a0, 2
	or	a0, a0, a2
	sext.w	a1, a1
	sext.w	a0, a0
	slti	a1, a1, 8
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000002824:
	sext.w	a2, a2
	sext.w	a0, a0
	slti	a2, a2, 1983
	addiw	a1, a1, -1
	seqz	a1, a1
	sltiu	a0, a0, 7
	xori	a2, a2, 1
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000541:
	xori	a2, a2, 5
	xori	a0, a0, 2
	sext.w	a1, a1
	or	a0, a0, a2
	slti	a1, a1, 25
	sext.w	a0, a0
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000002881:
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 1998
	addiw	a0, a0, -2
	sltiu	a1, a1, 7
	seqz	a0, a0
	xori	a2, a2, 1
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000102c:
	sext.w	a2, a2
	addiw	a1, a1, -4
	sltiu	a2, a2, 3
	seqz	a1, a1
	addiw	a0, a0, -2020
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000001821:
	xori	a1, a1, 5
	xori	a0, a0, 2
	or	a0, a0, a1
	sext.w	a2, a2
	sext.w	a0, a0
	slti	a1, a2, 2006
	seqz	a0, a0
	and	a0, a0, a1
	ret

func00000000000028c1:
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 2006
	addiw	a0, a0, -2
	slti	a1, a1, 8
	seqz	a0, a0
	xori	a2, a2, 1
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func00000000000010c1:
	sext.w	a2, a2
	sext.w	a1, a1
	sltiu	a2, a2, 7
	slti	a1, a1, 2008
	addiw	a0, a0, -5
	and	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000426:
	xori	a2, a2, 1
	xori	a1, a1, 25
	or	a1, a1, a2
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	slti	a0, a0, 2022
	and	a0, a0, a1
	ret

func00000000000018c1:
	sext.w	a2, a2
	sext.w	a1, a1
	slti	a2, a2, 2006
	slti	a1, a1, 3
	addiw	a0, a0, -1
	and	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000048a:
	addiw	a2, a2, -2
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a2, a2
	sltiu	a1, a1, 7
	slti	a0, a0, 2008
	and	a1, a1, a2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func000000000000302a:
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	seqz	a1, a1
	and	a1, a1, a2
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func0000000000002901:
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 3
	sltiu	a1, a1, 128
	sext.w	a0, a0
	or	a1, a1, a2
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000054c:
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	addiw	a0, a0, -8
	slti	a1, a1, 101
	snez	a0, a0
	not	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func000000000000314c:
	addiw	a2, a2, -8
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a2, a2
	slti	a1, a1, 430
	snez	a0, a0
	xori	a1, a1, 1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func000000000000318a:
	addiw	a2, a2, -8
	sext.w	a0, a0
	snez	a2, a2
	addiw	a1, a1, -1536
	snez	a1, a1
	slti	a0, a0, 450
	and	a1, a1, a2
	not	a0, a0
	and	a0, a0, a1
	ret

func00000000000018c6:
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 1024
	slti	a1, a1, 1024
	and	a1, a1, a2
	slti	a0, a0, 1024
	and	a0, a0, a1
	ret

func000000000000118c:
	sext.w	a2, a2
	addiw	a1, a1, -273
	addiw	a0, a0, -529
	snez	a1, a1
	snez	a0, a0
	sltiu	a2, a2, -2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000002101:
	lui	a3, 6
	sext.w	a2, a2
	addi	a3, a3, 299
	sext.w	a1, a1
	sltu	a2, a3, a2
	sltu	a1, a3, a1
	addiw	a0, a0, -236
	and	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000001184:
	sext.w	a2, a2
	sext.w	a0, a0
	sltiu	a2, a2, -5
	addiw	a1, a1, -25
	sltiu	a0, a0, -2
	snez	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000003084:
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, -25
	sltiu	a1, a1, -5
	sltiu	a0, a0, -2
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000298c:
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a1, a1
	snez	a0, a0
	sgtz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000188c:
	sext.w	a2, a2
	sext.w	a1, a1
	slti	a2, a2, 9
	sltiu	a1, a1, 17
	addiw	a0, a0, -195
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000002908:
	sext.w	a2, a2
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a2, a2, 5
	sltiu	a1, a1, 48
	sltiu	a0, a0, 48
	not	a1, a1
	not	a0, a0
	xori	a2, a2, 1
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000508:
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, -56
	sltiu	a1, a1, 4
	sltiu	a0, a0, 16
	not	a1, a1
	not	a0, a0
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000002021:
	xori	a1, a1, 46
	xori	a0, a0, 22
	sext.w	a2, a2
	or	a0, a0, a1
	sltiu	a1, a2, 52
	sext.w	a0, a0
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func00000000000028c6:
	sext.w	a1, a1
	sext.w	a0, a0
	srliw	a2, a2, 31
	slti	a1, a1, 100
	slti	a0, a0, 100
	xori	a2, a2, 1
	and	a0, a0, a1
	and	a0, a0, a2
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

func000000000000294c:
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	sgtz	a2, a2
	sgtz	a1, a1
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000302c:
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	snez	a0, a0
	seqz	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000001981:
	sext.w	a1, a1
	sext.w	a0, a0
	srliw	a2, a2, 31
	snez	a1, a1
	and	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
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

func00000000000018ca:
	lui	a3, 262144
	sext.w	a2, a2
	addi	a3, a3, -1
	sext.w	a1, a1
	slt	a2, a2, a3
	slt	a1, a1, a3
	lui	a3, 786432
	sext.w	a0, a0
	addi	a3, a3, 1
	and	a1, a1, a2
	slt	a0, a3, a0
	and	a0, a0, a1
	ret

func0000000000005094:
	sext.w	a2, a2
	sext.w	a0, a0
	sltiu	a2, a2, 16
	srliw	a1, a1, 16
	sltiu	a0, a0, 255
	seqz	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000002954:
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 4
	slti	a1, a1, 4
	sext.w	a0, a0
	or	a1, a1, a2
	xori	a1, a1, 1
	sltiu	a0, a0, 5
	and	a0, a0, a1
	ret

func0000000000000584:
	addiw	a2, a2, 92
	sext.w	a0, a0
	addiw	a1, a1, -9
	seqz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	sltiu	a0, a0, -13
	and	a0, a0, a1
	ret

func0000000000001024:
	lui	a3, 488
	sext.w	a2, a2
	addi	a3, a3, 1153
	sltu	a2, a2, a3
	lui	a3, 60
	sext.w	a0, a0
	addi	a3, a3, -759
	sext.w	a1, a1
	sltu	a0, a0, a3
	seqz	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000002941:
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	sgtz	a2, a2
	sgtz	a1, a1
	and	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000054a:
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	sgtz	a1, a1
	sgtz	a0, a0
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000282a:
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	sgtz	a2, a2
	sgtz	a0, a0
	seqz	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000002981:
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	sgtz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000006101:
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 2
	sltiu	a1, a1, 2
	or	a1, a1, a2
	addiw	a0, a0, -2
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

