func0000000000000d98:
	or	a1, a1, a2
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a0, a0, 2
	snez	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000021:
	add	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000e81:
	lui	a3, 427847
	sext.w	a0, a0
	addi	a3, a3, 1345
	addw	a1, a1, a2
	xor	a0, a0, a3
	sltiu	a1, a1, 24
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000002a:
	addw	a1, a1, a2
	sext.w	a0, a0
	sgtz	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000146:
	add	a1, a1, a2
	srliw	a1, a1, 31
	xori	a1, a1, 1
	srliw	a0, a0, 31
	and	a0, a0, a1
	ret

func00000000000000ca:
	add	a1, a1, a2
	srliw	a0, a0, 31
	srliw	a1, a1, 31
	not	a0, a0
	and	a0, a0, a1
	ret

func000000000000054a:
	addw	a1, a1, a2
	srliw	a0, a0, 31
	sgtz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000181:
	sext.w	a1, a1
	negw	a2, a2
	xor	a1, a1, a2
	addiw	a0, a0, -16
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000084:
	add	a1, a1, a2
	srliw	a1, a1, 13
	srliw	a0, a0, 4
	seqz	a1, a1
	sltiu	a0, a0, 625
	and	a0, a0, a1
	ret

func0000000000000541:
	sext.w	a1, a1
	negw	a2, a2
	xor	a1, a1, a2
	srliw	a0, a0, 31
	seqz	a1, a1
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000f06:
	addw	a1, a1, a2
	sext.w	a0, a0
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	slti	a0, a0, 5
	and	a0, a0, a1
	ret

func000000000000018c:
	add	a1, a1, a2
	lui	a2, 5
	sext.w	a0, a0
	addi	a2, a2, -480
	addiw	a1, a1, -1
	xor	a0, a0, a2
	snez	a1, a1
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
	addw	a1, a1, a2
	srliw	a0, a0, 31
	sgtz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret

func00000000000000c6:
	addw	a1, a1, a2
	sext.w	a0, a0
	slti	a1, a1, 16
	slti	a0, a0, 16
	and	a0, a0, a1
	ret

func00000000000000c4:
	addw	a1, a1, a2
	sltiu	a1, a1, 2
	srliw	a0, a0, 31
	and	a0, a0, a1
	ret

func0000000000000d8c:
	add	a1, a1, a2
	addiw	a1, a1, -32
	addiw	a0, a0, -16
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000694:
	addw	a1, a1, a2
	sext.w	a0, a0
	sltiu	a1, a1, 256
	sltiu	a0, a0, 128
	and	a0, a0, a1
	ret

func000000000000054c:
	addw	a1, a1, a2
	sext.w	a0, a0
	sgtz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000f04:
	addw	a1, a1, a2
	sext.w	a0, a0
	sltiu	a1, a1, 53
	xori	a1, a1, 1
	sltiu	a0, a0, 63
	and	a0, a0, a1
	ret

func0000000000000024:
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, -2
	seqz	a1, a1
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret

func0000000000000d8a:
	or	a1, a1, a2
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func000000000000048a:
	addw	a1, a1, a2
	sext.w	a0, a0
	slti	a0, a0, 2
	sltiu	a1, a1, 3
	not	a0, a0
	and	a0, a0, a1
	ret

func00000000000004c6:
	addw	a1, a1, a2
	sext.w	a0, a0
	slti	a1, a1, 1
	slti	a0, a0, 1
	and	a0, a0, a1
	ret

func00000000000000c1:
	addw	a1, a1, a2
	lui	a2, 8
	addiw	a0, a0, -108
	slt	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000581:
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, -334
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func00000000000000d8:
	addw	a1, a1, a2
	sext.w	a0, a0
	sltiu	a0, a0, -127
	slti	a1, a1, 128
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a1, a1
	sext.w	a0, a0
	negw	a2, a2
	xor	a1, a1, a2
	sltiu	a0, a0, 4
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a1, a1
	negw	a2, a2
	sext.w	a0, a0
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000088:
	addw	a1, a1, a2
	sext.w	a0, a0
	sltiu	a0, a0, 4
	sltiu	a1, a1, 1025
	not	a0, a0
	and	a0, a0, a1
	ret

func000000000000014c:
	sext.w	a1, a1
	negw	a2, a2
	sext.w	a0, a0
	xor	a1, a1, a2
	snez	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func000000000000042c:
	sext.w	a1, a1
	negw	a2, a2
	sext.w	a0, a0
	xor	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000544:
	add	a1, a1, a2
	sext.w	a0, a0
	srliw	a1, a1, 31
	xori	a1, a1, 1
	sltiu	a0, a0, 4
	and	a0, a0, a1
	ret

func0000000000000421:
	neg	a2, a2
	xor	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000e8c:
	addw	a1, a1, a2
	sext.w	a0, a0
	sltiu	a1, a1, 11
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000042a:
	addw	a1, a1, a2
	slti	a1, a1, 3
	addiw	a0, a0, -1
	not	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000484:
	addw	a1, a1, a2
	lui	a2, 24414
	sext.w	a0, a0
	addi	a2, a2, 256
	sltiu	a1, a1, 10
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000c21:
	lui	a3, 524304
	addi	a3, a3, -256
	or	a1, a1, a2
	xor	a0, a0, a3
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000554:
	add	a1, a1, a2
	sext.w	a0, a0
	lui	a2, 16
	srliw	a1, a1, 16
	addi	a2, a2, -1
	seqz	a1, a1
	slt	a0, a2, a0
	and	a0, a0, a1
	ret

