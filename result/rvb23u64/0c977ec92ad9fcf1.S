func0000000000000001:
	sext.w	a2, a2
	sext.w	a1, a1
	minu	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -64
	seqz	a0, a0
	ret

func0000000000000004:
	sext.w	a2, a2
	sext.w	a1, a1
	minu	a1, a1, a2
	lui	a2, 17
	addw	a0, a0, a1
	addi	a2, a2, 1
	sltu	a0, a0, a2
	ret

func0000000000000084:
	sext.w	a2, a2
	sext.w	a1, a1
	minu	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 4
	ret

func0000000000000026:
	sext.w	a2, a2
	sext.w	a1, a1
	minu	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 31
	ret

func000000000000002a:
	sext.w	a2, a2
	sext.w	a1, a1
	minu	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 31
	xori	a0, a0, 1
	ret

func0000000000000008:
	sext.w	a2, a2
	sext.w	a1, a1
	minu	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	ret

func0000000000000081:
	sext.w	a2, a2
	sext.w	a1, a1
	minu	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -64
	seqz	a0, a0
	ret

func00000000000000e1:
	sext.w	a2, a2
	sext.w	a1, a1
	minu	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -64
	seqz	a0, a0
	ret

