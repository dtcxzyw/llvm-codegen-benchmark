func0000000000000481:
	sext.w	a0, a0
	addiw	a1, a1, -58
	sltiu	a1, a1, -10
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000484:
	sext.w	a0, a0
	addiw	a1, a1, -58
	sltiu	a1, a1, -10
	sltiu	a0, a0, -26
	and	a0, a0, a1
	ret

func0000000000000084:
	addi	a1, a1, -97
	srliw	a1, a1, 2
	srliw	a0, a0, 2
	maxu	a0, a0, a1
	sltiu	a0, a0, 1991
	ret

func0000000000000081:
	sext.w	a0, a0
	addiw	a1, a1, -29
	sltiu	a1, a1, 3
	addi	a0, a0, -1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000008c:
	sext.w	a0, a0
	addiw	a1, a1, 1
	sltiu	a1, a1, 2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000d8c:
	sext.w	a0, a0
	sext.w	a1, a1
	lui	a2, 524288
	addiw	a2, a2, -2
	xor	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func00000000000000c1:
	sext.w	a0, a0
	addiw	a1, a1, 1
	slti	a1, a1, 1000
	addi	a0, a0, -1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000581:
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -1
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -1
	snez	a1, a1
	sltiu	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000094:
	sext.w	a0, a0
	addiw	a1, a1, -1
	lui	a2, 104858
	addi	a3, a2, -1639
	addi	a2, a2, -1638
	sltu	a1, a1, a3
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000098:
	sext.w	a0, a0
	addiw	a1, a1, -3
	sltiu	a1, a1, 5
	sltiu	a0, a0, 8
	andn	a0, a1, a0
	ret

func0000000000000486:
	sext.w	a0, a0
	addiw	a1, a1, -21
	sltiu	a1, a1, 9
	slti	a0, a0, 20
	and	a0, a0, a1
	ret

func0000000000000086:
	sext.w	a0, a0
	addiw	a1, a1, -5
	sltiu	a1, a1, -4
	slti	a0, a0, 1
	and	a0, a0, a1
	ret

func000000000000058c:
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -1
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000c21:
	xori	a1, a1, 64
	xori	a0, a0, -114
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func00000000000008cc:
	sext.w	a0, a0
	lui	a2, 4096
	addw	a1, a1, a2
	lui	a2, 8192
	slt	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000598:
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -1
	snez	a1, a1
	sltiu	a0, a0, 2
	andn	a0, a1, a0
	ret

func000000000000058a:
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -1
	snez	a1, a1
	slti	a0, a0, 2
	andn	a0, a1, a0
	ret

func000000000000010c:
	sext.w	a0, a0
	addiw	a1, a1, -28
	sltiu	a1, a1, -14
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000701:
	sext.w	a0, a0
	addiw	a1, a1, -99
	lui	a2, 1044208
	sltiu	a1, a1, -7
	addi	a2, a2, 1213
	xor	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000588:
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -1
	snez	a1, a1
	sltiu	a0, a0, 2
	andn	a0, a1, a0
	ret

func000000000000048c:
	sext.w	a0, a0
	addiw	a1, a1, -5
	sltiu	a1, a1, -4
	addi	a0, a0, -640
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000681:
	sext.w	a0, a0
	addiw	a1, a1, -1
	sltiu	a1, a1, 2
	addi	a0, a0, -2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000048a:
	sext.w	a0, a0
	addiw	a1, a1, -48
	sltiu	a1, a1, 10
	slti	a0, a0, 2
	andn	a0, a1, a0
	ret

func000000000000014a:
	addi	a1, a1, -1
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func0000000000000706:
	sext.w	a0, a0
	andi	a1, a1, -4
	sext.w	a1, a1
	addi	a1, a1, -8
	snez	a1, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret

func000000000000070c:
	sext.w	a0, a0
	andi	a1, a1, -4
	sext.w	a1, a1
	addi	a1, a1, -4
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000141:
	sext.w	a0, a0
	addiw	a1, a1, 1
	slti	a1, a1, 2
	addi	a0, a0, -1
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000181:
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -8
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000042c:
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000421:
	xori	a1, a1, 12
	lui	a2, 524288
	addi	a2, a2, 9
	xor	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func000000000000018a:
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -1
	snez	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func000000000000070a:
	sext.w	a0, a0
	addiw	a1, a1, -17
	sltiu	a1, a1, -13
	slti	a0, a0, 5
	andn	a0, a1, a0
	ret

func0000000000000188:
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -1
	snez	a1, a1
	sltiu	a0, a0, 4
	andn	a0, a1, a0
	ret

func000000000000002c:
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000021:
	xori	a1, a1, 52
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func00000000000000cc:
	sext.w	a0, a0
	addiw	a1, a1, 1
	slti	a1, a1, 10
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000014c:
	sext.w	a0, a0
	addiw	a1, a1, -1
	sgtz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000068a:
	sext.w	a0, a0
	addiw	a1, a1, -2
	sltiu	a1, a1, 10
	slti	a0, a0, -421
	andn	a0, a1, a0
	ret

