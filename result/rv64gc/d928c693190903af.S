func0000000000000b01:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	snez	a1, a1
	or	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000604c:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	lui	a2, 1
	addi	a2, a2, -2032
	xor	a0, a0, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000841:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -1
	addi	a1, a1, -8
	addi	a0, a0, -26
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000846:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -2
	addi	a1, a1, -4
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	slti	a0, a0, 8
	and	a0, a0, a1
	ret

func0000000000000844:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	addi	a1, a1, -2
	seqz	a1, a1
	or	a1, a1, a2
	sltiu	a0, a0, 512
	and	a0, a0, a1
	ret

func0000000000002041:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 5
	addi	a1, a1, -28
	addi	a0, a0, -10
	seqz	a1, a1
	or	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000842:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -22
	addi	a1, a1, -24
	addi	a0, a0, -1
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000002042:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 2
	addi	a1, a1, -24
	addi	a0, a0, -1
	seqz	a1, a1
	or	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000002101:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 3
	sltiu	a1, a1, 2
	addi	a0, a0, -2
	or	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000003304:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 2002
	addi	a1, a1, -24
	snez	a1, a1
	or	a1, a1, a2
	sltiu	a0, a0, -2
	and	a0, a0, a1
	ret

func0000000000006041:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000006281:
	sext.w	a0, a0
	sext.w	a2, a2
	srliw	a1, a1, 31
	addi	a2, a2, -2
	xori	a1, a1, 1
	snez	a2, a2
	or	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000006042:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -8
	addi	a1, a1, -100
	snez	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000604a:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -1
	addi	a1, a1, -51
	slti	a0, a0, 4
	snez	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000002102:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 2
	sltiu	a1, a1, 2
	addi	a0, a0, -14
	or	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000084c:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -28
	addi	a1, a1, -30
	addi	a0, a0, -3
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000098c:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	slti	a1, a1, 1
	or	a1, a1, a2
	lui	a2, 524288
	addi	a2, a2, 1
	xor	a0, a0, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000204c:
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 3
	addi	a1, a1, -8
	seqz	a1, a1
	or	a1, a1, a2
	srliw	a0, a0, 31
	and	a0, a0, a1
	ret

func0000000000000d02:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	lui	a3, 244141
	addi	a2, a2, -59
	addi	a3, a3, -1536
	addi	a0, a0, -1
	seqz	a2, a2
	sltu	a1, a1, a3
	or	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000002108:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 3
	sltiu	a1, a1, 3
	or	a1, a1, a2
	sltiu	a0, a0, 4
	and	a0, a0, a1
	ret

func0000000000005281:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 7
	slti	a1, a1, 7
	addi	a0, a0, -6
	and	a1, a1, a2
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000848:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	addi	a1, a1, 1
	sltiu	a0, a0, 8
	seqz	a1, a1
	or	a1, a1, a2
	not	a0, a0
	and	a0, a0, a1
	ret

func000000000000630c:
	sext.w	a0, a0
	xori	a2, a2, 1
	xori	a1, a1, 1
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

