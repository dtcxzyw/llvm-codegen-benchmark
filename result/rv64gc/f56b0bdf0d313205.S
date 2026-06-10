func0000000000000902:
	addiw	a1, a1, -65
	addiw	a0, a0, -95
	sltiu	a1, a1, 26
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000108:
	lui	a2, 1048568
	addi	a2, a2, -1152
	sext.w	a0, a0
	addw	a1, a1, a2
	sltiu	a1, a1, 18
	sltiu	a0, a0, 15
	or	a0, a0, a1
	ret

func0000000000000102:
	sext.w	a0, a0
	addiw	a1, a1, -130
	sltiu	a1, a1, -256
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000110:
	addiw	a1, a1, -256
	srliw	a0, a0, 23
	sltiu	a1, a1, -255
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000118:
	sext.w	a0, a0
	addiw	a1, a1, -3
	sltiu	a1, a1, -2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000050:
	srliw	a1, a1, 11
	sext.w	a0, a0
	addi	a1, a1, -1
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000908:
	lui	a2, 1048575
	sext.w	a0, a0
	addiw	a1, a1, -1938
	addi	a2, a2, 221
	sltu	a1, a1, a2
	sltu	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000042:
	addiw	a1, a1, 1
	addiw	a0, a0, 1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000004c:
	addiw	a1, a1, -4
	addiw	a0, a0, -6
	slti	a1, a1, 2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000870:
	andi	a1, a1, -4
	sext.w	a0, a0
	addiw	a1, a1, -16
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000318:
	xori	a1, a1, 60
	xori	a0, a0, 44
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

func0000000000000848:
	lui	a2, 1048574
	sext.w	a0, a0
	lui	a3, 2
	addi	a2, a2, -42
	addi	a3, a3, 96
	addw	a1, a1, a2
	xor	a0, a0, a3
	sltiu	a1, a1, 5
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000a10:
	sext.w	a0, a0
	addiw	a1, a1, -8
	sltiu	a0, a0, 32
	sltiu	a1, a1, -7
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000b08:
	lui	a2, 275670
	sext.w	a0, a0
	addi	a2, a2, -1717
	addiw	a1, a1, -1
	xor	a0, a0, a2
	sltiu	a1, a1, 2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000188:
	addiw	a1, a1, -5
	sltiu	a1, a1, -4
	srliw	a0, a0, 31
	or	a0, a0, a1
	ret

func0000000000000910:
	lui	a2, 1048566
	addi	a2, a2, 1493
	sext.w	a0, a0
	addw	a1, a1, a2
	lui	a2, 37
	lui	a3, 302
	addi	a2, a2, -1971
	addi	a3, a3, 583
	sltu	a1, a1, a2
	sltu	a0, a3, a0
	or	a0, a0, a1
	ret

func0000000000000048:
	lui	a2, 1048304
	addw	a1, a1, a2
	lui	a2, 16
	sext.w	a0, a0
	addi	a2, a2, -2
	xor	a0, a0, a2
	lui	a2, 1048318
	sltu	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000068:
	addiw	a1, a1, -9
	addiw	a0, a0, -14
	sltiu	a1, a1, 5
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000308:
	sext.w	a0, a0
	addiw	a1, a1, -1601
	sltiu	a1, a1, -1600
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000842:
	sext.w	a0, a0
	addiw	a1, a1, -1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000302:
	sext.w	a0, a0
	addiw	a1, a1, -2
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000084c:
	addiw	a1, a1, -37
	seqz	a1, a1
	srliw	a0, a0, 31
	or	a0, a0, a1
	ret

func0000000000000982:
	addiw	a1, a1, -37
	seqz	a1, a1
	srliw	a0, a0, 31
	or	a0, a0, a1
	ret

func0000000000000918:
	sext.w	a0, a0
	addiw	a1, a1, -5
	sltiu	a1, a1, -2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000328:
	sext.w	a0, a0
	addiw	a1, a1, -1
	sltiu	a1, a1, 2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000914:
	sext.w	a0, a0
	addiw	a1, a1, -48
	lui	a2, 262144
	sltiu	a1, a1, 10
	slt	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000288:
	sext.w	a0, a0
	addiw	a1, a1, -6
	slti	a0, a0, 2
	sltiu	a1, a1, -4
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000058:
	sext.w	a0, a0
	addiw	a1, a1, -1
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000114:
	lui	a2, 786432
	addw	a1, a1, a2
	addi	a2, a2, 1
	srliw	a0, a0, 31
	sltu	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000128:
	sext.w	a0, a0
	addiw	a1, a1, -292
	sltiu	a1, a1, 96
	sltiu	a0, a0, 3
	or	a0, a0, a1
	ret

func0000000000000a08:
	sext.w	a0, a0
	addiw	a1, a1, -38
	sltiu	a0, a0, 2
	sltiu	a1, a1, 3
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000202:
	sext.w	a0, a0
	addiw	a1, a1, -17
	sltiu	a0, a0, 5
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000d28:
	lui	a2, 1048562
	add	a1, a1, a2
	srliw	a1, a1, 13
	srliw	a0, a0, 11
	sltiu	a1, a1, 129
	sltiu	a0, a0, 27
	or	a0, a0, a1
	ret

func0000000000000d08:
	lui	a2, 1048562
	add	a1, a1, a2
	srliw	a1, a1, 13
	srliw	a0, a0, 11
	sltiu	a1, a1, 129
	sltiu	a0, a0, 27
	or	a0, a0, a1
	ret

func0000000000000054:
	sext.w	a0, a0
	addiw	a1, a1, -2
	slti	a0, a0, 1023
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000010c:
	sext.w	a0, a0
	addiw	a1, a1, 1
	sltiu	a1, a1, 9
	slti	a0, a0, 11
	or	a0, a0, a1
	ret

func0000000000000518:
	sext.w	a0, a0
	addiw	a1, a1, -24
	sltiu	a1, a1, 24
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000854:
	lui	a2, 32
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a2, a2, -6
	xor	a1, a1, a2
	slti	a0, a0, 255
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000310:
	addiw	a1, a1, -6
	addiw	a0, a0, -1
	sltiu	a1, a1, -3
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000208:
	sext.w	a0, a0
	addiw	a1, a1, -6
	sltiu	a0, a0, 2
	sltiu	a1, a1, -3
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000210:
	lui	a2, 1048572
	sext.w	a0, a0
	addw	a1, a1, a2
	addi	a2, a2, -1
	lui	a3, 4
	sltu	a1, a1, a2
	sltu	a0, a3, a0
	or	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a0, a0
	addiw	a1, a1, -1
	slti	a1, a1, 1
	slti	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000a02:
	sext.w	a0, a0
	addiw	a1, a1, -1
	sltiu	a0, a0, 33
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000b10:
	lui	a2, 1048512
	sext.w	a0, a0
	addi	a3, a2, -61
	addw	a1, a1, a3
	addi	a2, a2, -1
	sltu	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000282:
	addi	a1, a1, -1
	sext.w	a0, a0
	srliw	a1, a1, 31
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000028c:
	addiw	a1, a1, 1
	sext.w	a0, a0
	slti	a1, a1, 100
	xori	a1, a1, 1
	slti	a0, a0, 15
	or	a0, a0, a1
	ret

func000000000000030c:
	sext.w	a0, a0
	addiw	a1, a1, 8
	slti	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000130:
	lui	a2, 1048560
	addi	a3, a2, -1
	sext.w	a0, a0
	addw	a1, a1, a3
	addi	a2, a2, 511
	sltiu	a0, a0, 2
	sltu	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000858:
	lui	a2, 1
	sext.w	a0, a0
	addi	a2, a2, 32
	addiw	a1, a1, -1
	xor	a0, a0, a2
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000610:
	sext.w	a0, a0
	addiw	a1, a1, -65
	sltiu	a0, a0, 69
	sltiu	a1, a1, -69
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000928:
	sext.w	a0, a0
	addiw	a1, a1, -3
	sltiu	a1, a1, -2
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret

