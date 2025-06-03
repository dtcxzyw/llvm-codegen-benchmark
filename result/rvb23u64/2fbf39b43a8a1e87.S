func0000000000000d98:
	sext.w	a0, a0
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	sltiu	a0, a0, 2
	andn	a0, a1, a0
	ret

func0000000000000021:
	add	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000e81:
	sext.w	a0, a0
	addw	a1, a1, a2
	lui	a2, 427847
	sltiu	a1, a1, 24
	addi	a2, a2, 1345
	xor	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a0, a0
	addw	a1, a1, a2
	sgtz	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000146:
	sext.w	a0, a0
	addw	a1, a1, a2
	slti	a1, a1, 0
	xori	a1, a1, 1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret

func00000000000000ca:
	sext.w	a0, a0
	addw	a1, a1, a2
	slti	a1, a1, 0
	slti	a0, a0, 0
	andn	a0, a1, a0
	ret

func000000000000054a:
	sext.w	a0, a0
	addw	a1, a1, a2
	sgtz	a1, a1
	slti	a0, a0, 0
	andn	a0, a1, a0
	ret

func0000000000000181:
	sext.w	a0, a0
	sext.w	a1, a1
	negw	a2, a2
	xor	a1, a1, a2
	addi	a0, a0, -16
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000084:
	add	a1, a1, a2
	srliw	a0, a0, 4
	srliw	a1, a1, 13
	seqz	a1, a1
	sltiu	a0, a0, 625
	and	a0, a0, a1
	ret

func0000000000000541:
	sext.w	a0, a0
	sext.w	a1, a1
	negw	a2, a2
	xor	a1, a1, a2
	slti	a0, a0, 0
	seqz	a1, a1
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000f06:
	sext.w	a0, a0
	addw	a1, a1, a2
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	slti	a0, a0, 5
	and	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a0, a0
	addw	a1, a1, a2
	lui	a2, 5
	addi	a1, a1, -1
	addi	a2, a2, -480
	snez	a1, a1
	xor	a0, a0, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000548:
	addw	a1, a1, a2
	srliw	a0, a0, 24
	sgtz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000014a:
	sext.w	a0, a0
	addw	a1, a1, a2
	sgtz	a1, a1
	slti	a0, a0, 0
	andn	a0, a1, a0
	ret

func00000000000000c6:
	sext.w	a0, a0
	addw	a1, a1, a2
	max	a0, a0, a1
	slti	a0, a0, 16
	ret

func00000000000000c4:
	sext.w	a0, a0
	addw	a1, a1, a2
	sltiu	a1, a1, 2
	slti	a0, a0, 0
	and	a0, a0, a1
	ret

func0000000000000d8c:
	sext.w	a0, a0
	addw	a1, a1, a2
	addi	a1, a1, -32
	addi	a0, a0, -16
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000694:
	sext.w	a0, a0
	addw	a1, a1, a2
	sltiu	a1, a1, 256
	sltiu	a0, a0, 128
	and	a0, a0, a1
	ret

func000000000000054c:
	sext.w	a0, a0
	addw	a1, a1, a2
	sgtz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000f04:
	sext.w	a0, a0
	addw	a1, a1, a2
	sltiu	a1, a1, 53
	xori	a1, a1, 1
	sltiu	a0, a0, 63
	and	a0, a0, a1
	ret

func0000000000000024:
	sext.w	a0, a0
	addw	a1, a1, a2
	addi	a1, a1, -2
	seqz	a1, a1
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret

func0000000000000d8a:
	sext.w	a0, a0
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func000000000000048a:
	sext.w	a0, a0
	addw	a1, a1, a2
	sltiu	a1, a1, 3
	slti	a0, a0, 2
	andn	a0, a1, a0
	ret

func00000000000004c6:
	sext.w	a0, a0
	addw	a1, a1, a2
	max	a0, a1, a0
	slti	a0, a0, 1
	ret

func00000000000000c1:
	sext.w	a0, a0
	addw	a1, a1, a2
	lui	a2, 8
	slt	a1, a1, a2
	addi	a0, a0, -108
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000581:
	sext.w	a0, a0
	addw	a1, a1, a2
	addi	a1, a1, -334
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func00000000000000d8:
	sext.w	a0, a0
	addw	a1, a1, a2
	slti	a1, a1, 128
	sltiu	a0, a0, -127
	andn	a0, a1, a0
	ret

func0000000000000028:
	sext.w	a0, a0
	sext.w	a1, a1
	negw	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 4
	andn	a0, a1, a0
	ret

func000000000000002c:
	sext.w	a0, a0
	sext.w	a1, a1
	negw	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000088:
	sext.w	a0, a0
	addw	a1, a1, a2
	sltiu	a1, a1, 1025
	sltiu	a0, a0, 4
	andn	a0, a1, a0
	ret

func000000000000014c:
	sext.w	a0, a0
	sext.w	a1, a1
	negw	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func000000000000042c:
	sext.w	a0, a0
	sext.w	a1, a1
	negw	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000544:
	sext.w	a0, a0
	addw	a1, a1, a2
	slti	a1, a1, 0
	xori	a1, a1, 1
	sltiu	a0, a0, 4
	and	a0, a0, a1
	ret

func0000000000000421:
	negw	a2, a2
	xor	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000e8c:
	sext.w	a0, a0
	addw	a1, a1, a2
	sltiu	a1, a1, 11
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000042a:
	sext.w	a0, a0
	addw	a1, a1, a2
	slti	a1, a1, 3
	addi	a0, a0, -1
	seqz	a0, a0
	andn	a0, a0, a1
	ret

func0000000000000484:
	sext.w	a0, a0
	addw	a1, a1, a2
	lui	a2, 24414
	sltiu	a1, a1, 10
	addi	a2, a2, 256
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000c21:
	or	a1, a1, a2
	lui	a2, 524304
	addi	a2, a2, -256
	xor	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000554:
	sext.w	a0, a0
	add	a1, a1, a2
	lui	a2, 16
	srliw	a1, a1, 16
	addi	a2, a2, -1
	seqz	a1, a1
	slt	a0, a2, a0
	and	a0, a0, a1
	ret

