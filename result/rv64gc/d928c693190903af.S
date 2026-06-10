func0000000000000b01:
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	seqz	a2, a2
	snez	a1, a1
	or	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000604c:
	lui	a3, 1
	sext.w	a0, a0
	addi	a3, a3, -2032
	xor	a0, a0, a3
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000841:
	addiw	a2, a2, -1
	addiw	a1, a1, -8
	seqz	a2, a2
	seqz	a1, a1
	addiw	a0, a0, -26
	or	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000846:
	addiw	a2, a2, -2
	sext.w	a0, a0
	addiw	a1, a1, -4
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	slti	a0, a0, 8
	and	a0, a0, a1
	ret

func0000000000000844:
	sext.w	a2, a2
	sext.w	a0, a0
	addiw	a1, a1, -2
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	sltiu	a0, a0, 512
	and	a0, a0, a1
	ret

func0000000000002041:
	sext.w	a2, a2
	addiw	a1, a1, -28
	sltiu	a2, a2, 5
	seqz	a1, a1
	addiw	a0, a0, -10
	or	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000842:
	addiw	a2, a2, -22
	addiw	a1, a1, -24
	seqz	a2, a2
	seqz	a1, a1
	addiw	a0, a0, -1
	or	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000002042:
	sext.w	a2, a2
	addiw	a1, a1, -24
	sltiu	a2, a2, 2
	seqz	a1, a1
	addiw	a0, a0, -1
	or	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000002101:
	sext.w	a2, a2
	sext.w	a1, a1
	sltiu	a2, a2, 3
	sltiu	a1, a1, 2
	addiw	a0, a0, -2
	or	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000003304:
	sext.w	a2, a2
	sext.w	a0, a0
	addiw	a1, a1, -24
	slti	a2, a2, 2002
	snez	a1, a1
	or	a1, a1, a2
	sltiu	a0, a0, -2
	and	a0, a0, a1
	ret

func0000000000006041:
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000006281:
	addiw	a2, a2, -2
	sext.w	a0, a0
	srliw	a1, a1, 31
	snez	a2, a2
	xori	a1, a1, 1
	or	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000006042:
	addiw	a2, a2, -8
	sext.w	a0, a0
	addiw	a1, a1, -100
	snez	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000604a:
	addiw	a2, a2, -1
	sext.w	a0, a0
	snez	a2, a2
	addiw	a1, a1, -51
	seqz	a1, a1
	slti	a0, a0, 4
	or	a1, a1, a2
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000002102:
	sext.w	a2, a2
	sext.w	a1, a1
	sltiu	a2, a2, 2
	sltiu	a1, a1, 2
	addiw	a0, a0, -14
	or	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000084c:
	addiw	a2, a2, -28
	addiw	a1, a1, -30
	seqz	a2, a2
	seqz	a1, a1
	addiw	a0, a0, -3
	or	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000098c:
	lui	a3, 524288
	sext.w	a0, a0
	addi	a3, a3, 1
	xor	a0, a0, a3
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	slti	a1, a1, 1
	or	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000204c:
	sext.w	a2, a2
	addiw	a1, a1, -8
	sltiu	a2, a2, 3
	seqz	a1, a1
	or	a1, a1, a2
	srliw	a0, a0, 31
	and	a0, a0, a1
	ret

func0000000000000d02:
	sext.w	a1, a1
	addiw	a2, a2, -59
	lui	a3, 244141
	seqz	a2, a2
	addi	a3, a3, -1536
	sltu	a1, a1, a3
	addiw	a0, a0, -1
	or	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000002108:
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, 3
	sltiu	a1, a1, 3
	or	a1, a1, a2
	sltiu	a0, a0, 4
	and	a0, a0, a1
	ret

func0000000000005281:
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 7
	slti	a1, a1, 7
	and	a1, a1, a2
	addiw	a0, a0, -6
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000848:
	sext.w	a2, a2
	sext.w	a0, a0
	seqz	a2, a2
	addiw	a1, a1, 1
	seqz	a1, a1
	sltiu	a0, a0, 8
	or	a1, a1, a2
	not	a0, a0
	and	a0, a0, a1
	ret

func000000000000630c:
	xori	a2, a2, 1
	xori	a1, a1, 1
	or	a1, a1, a2
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

