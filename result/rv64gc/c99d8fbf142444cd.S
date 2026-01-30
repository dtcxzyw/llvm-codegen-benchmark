func0000000000000084:
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, -26
	sltiu	a1, a1, -10
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000181:
	addiw	a2, a2, -16
	addiw	a1, a1, -2
	snez	a2, a2
	seqz	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000186:
	sext.w	a1, a1
	addiw	a2, a2, -4
	snez	a2, a2
	slti	a1, a1, 11
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func000000000000014a:
	sext.w	a1, a1
	srliw	a2, a2, 31
	xori	a2, a2, 1
	sgtz	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000021:
	xori	a1, a1, 1
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000024:
	sext.w	a1, a1
	addiw	a2, a2, -1
	seqz	a2, a2
	sltiu	a1, a1, 17
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000141:
	srliw	a2, a2, 31
	addiw	a1, a1, -2
	xori	a2, a2, 1
	seqz	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000184:
	sext.w	a1, a1
	sext.w	a2, a2
	lui	a3, 16
	addi	a3, a3, -2
	sltiu	a1, a1, -32
	xor	a2, a2, a3
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000008c:
	sext.w	a2, a2
	addiw	a1, a1, -9
	sltiu	a2, a2, -2
	snez	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	sltiu	a1, a1, -1
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a2, a2
	addiw	a1, a1, -258
	seqz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000144:
	sext.w	a1, a1
	sext.w	a2, a2
	lui	a3, 524288
	sgtz	a2, a2
	addiw	a3, a3, -1
	sltu	a1, a1, a3
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func00000000000000ca:
	sext.w	a1, a1
	srliw	a2, a2, 31
	sgtz	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000146:
	sext.w	a2, a2
	srliw	a1, a1, 31
	sgtz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000284:
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 13
	sltiu	a1, a1, 13
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000081:
	sext.w	a2, a2
	addiw	a1, a1, -2
	sltiu	a2, a2, 2
	seqz	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a1, a1
	addiw	a2, a2, -8
	seqz	a2, a2
	slti	a1, a1, 8
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a1, a1
	addiw	a2, a2, -5
	seqz	a2, a2
	slti	a1, a1, 25
	not	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func00000000000000c1:
	sext.w	a2, a2
	addiw	a1, a1, -5
	slti	a2, a2, 2006
	seqz	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000086:
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 7
	slti	a1, a1, 2008
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func00000000000000c6:
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 2006
	slti	a1, a1, 3
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000148:
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 3
	sltiu	a1, a1, 128
	or	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func000000000000018a:
	sext.w	a1, a1
	addiw	a2, a2, -8
	snez	a2, a2
	slti	a1, a1, 150
	not	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000108:
	sext.w	a1, a1
	sext.w	a2, a2
	lui	a3, 6
	addi	a3, a3, 299
	sltu	a2, a3, a2
	sltu	a1, a3, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func00000000000000cc:
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 180
	snez	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func000000000000014c:
	sext.w	a1, a1
	sext.w	a2, a2
	sgtz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func00000000000000c4:
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 9
	sltiu	a1, a1, 17
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a1, a1
	addiw	a2, a2, -56
	seqz	a2, a2
	sltiu	a1, a1, 4
	not	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000101:
	sext.w	a2, a2
	addiw	a1, a1, -46
	sltiu	a2, a2, 52
	seqz	a1, a1
	xori	a2, a2, 1
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000094:
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, -3
	sltiu	a1, a1, 13
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func000000000000008a:
	sext.w	a2, a2
	srliw	a1, a1, 31
	sltiu	a2, a2, 32
	not	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000198:
	sext.w	a1, a1
	sext.w	a2, a2
	li	a3, 27
	slli	a3, a3, 11
	sltiu	a1, a1, 160
	xor	a2, a2, a3
	not	a1, a1
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000028a:
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 3
	slti	a1, a1, 4
	not	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000308:
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 2
	sltiu	a1, a1, 2
	or	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

