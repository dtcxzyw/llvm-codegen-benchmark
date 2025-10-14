func000000000000014d:
	sext.w	a1, a1
	sgtz	a1, a1
	add	a0, a0, a1
	slliw	a0, a0, 3
	ret

func0000000000000180:
	sext.w	a1, a1
	sltiu	a1, a1, -1
	add	a0, a0, a1
	slliw	a0, a0, 4
	ret

func000000000000018f:
	sext.w	a1, a1
	snez	a1, a1
	add	a0, a0, a1
	slliw	a0, a0, 3
	ret

func0000000000000185:
	sext.w	a1, a1
	snez	a1, a1
	add	a0, a0, a1
	slliw	a0, a0, 9
	ret

func000000000000002c:
	addiw	a1, a1, -7
	seqz	a1, a1
	add	a0, a0, a1
	slliw	a0, a0, 12
	ret

func000000000000014c:
	not	a1, a1
	srliw	a1, a1, 31
	add	a0, a0, a1
	slliw	a0, a0, 14
	ret

func000000000000018c:
	addiw	a1, a1, -3
	snez	a1, a1
	add	a0, a0, a1
	slliw	a0, a0, 2
	ret

func0000000000000085:
	sext.w	a1, a1
	sltiu	a1, a1, 5
	add	a0, a0, a1
	slliw	a0, a0, 5
	ret

func0000000000000084:
	sext.w	a1, a1
	sltiu	a1, a1, 5
	add	a0, a0, a1
	slliw	a0, a0, 5
	ret

func0000000000000144:
	sext.w	a1, a1
	sgtz	a1, a1
	add	a0, a0, a1
	slliw	a0, a0, 12
	ret

func000000000000014f:
	sext.w	a1, a1
	sgtz	a1, a1
	add	a0, a0, a1
	slliw	a0, a0, 1
	ret

func000000000000002e:
	sext.w	a1, a1
	lui	a2, 524288
	addiw	a2, a2, -1
	xor	a1, a1, a2
	seqz	a1, a1
	add	a0, a0, a1
	slliw	a0, a0, 1
	ret

func0000000000000020:
	sext.w	a1, a1
	seqz	a1, a1
	add	a0, a0, a1
	slliw	a0, a0, 4
	ret

func000000000000018e:
	sext.w	a1, a1
	snez	a1, a1
	add	a0, a0, a1
	slliw	a0, a0, 28
	ret

func000000000000010f:
	srliw	a1, a1, 24
	snez	a1, a1
	add	a0, a0, a1
	slliw	a0, a0, 1
	ret

func000000000000008c:
	sext.w	a1, a1
	sltiu	a1, a1, 3
	add	a0, a0, a1
	slliw	a0, a0, 16
	ret

