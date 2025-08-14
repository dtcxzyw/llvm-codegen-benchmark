func000000000000018c:
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -1
	addi	a0, a0, -1
	snez	a2, a2
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -1
	sltiu	a1, a1, -1
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func00000000000000cc:
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 1
	addi	a1, a1, -1
	and	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000281:
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 50
	and	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000014a:
	sext.w	a1, a1
	srliw	a2, a2, 31
	andn	a0, a0, a2
	sgtz	a1, a1
	and	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	and	a0, a0, a2
	sgtz	a1, a1
	and	a0, a0, a1
	ret

func00000000000000c6:
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 33
	and	a1, a1, a2
	slti	a0, a0, 33
	and	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a0, a0
	sext.w	a2, a2
	seqz	a2, a2
	addi	a0, a0, -4
	and	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000141:
	sext.w	a0, a0
	sext.w	a2, a2
	sgtz	a2, a2
	and	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000181:
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	and	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000028a:
	sext.w	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, 5
	and	a1, a1, a2
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000146:
	sext.w	a1, a1
	sext.w	a2, a2
	sgtz	a2, a2
	and	a0, a0, a2
	slti	a1, a1, 1023
	and	a0, a0, a1
	ret

func0000000000000081:
	sext.w	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, 128
	and	a1, a1, a2
	lui	a2, 272
	addi	a2, a2, -1
	xor	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000184:
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	and	a1, a1, a2
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret

func0000000000000024:
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -3
	sltiu	a0, a0, 9
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000008c:
	sext.w	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, -26
	addi	a0, a0, -60
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000084:
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 3
	and	a0, a0, a2
	sltiu	a1, a1, 5
	and	a0, a0, a1
	ret

func0000000000000188:
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	and	a1, a1, a2
	sltiu	a0, a0, 36
	andn	a0, a1, a0
	ret

func00000000000000c1:
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 2
	addi	a1, a1, -1
	and	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000101:
	sext.w	a1, a1
	srliw	a2, a2, 16
	snez	a2, a2
	and	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000144:
	sext.w	a1, a1
	sext.w	a2, a2
	sgtz	a2, a2
	and	a0, a0, a2
	lui	a2, 524288
	addiw	a2, a2, -1
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

func000000000000014c:
	sext.w	a0, a0
	sext.w	a2, a2
	sgtz	a2, a2
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000018a:
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	and	a1, a1, a2
	slti	a0, a0, 2
	andn	a0, a1, a0
	ret

