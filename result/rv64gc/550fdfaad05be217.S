func000000000000018f:
	sext.w	a1, a1
	snez	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret

func000000000000018d:
	sext.w	a1, a1
	snez	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret

func000000000000002f:
	sext.w	a1, a1
	addi	a1, a1, -166
	seqz	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret

func0000000000000085:
	sext.w	a1, a1
	sltiu	a1, a1, 3
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret

func000000000000002d:
	sext.w	a1, a1
	seqz	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret

func0000000000000185:
	sext.w	a1, a1
	snez	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret

func0000000000000145:
	sext.w	a1, a1
	sgtz	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000144:
	sext.w	a1, a1
	sgtz	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret

func000000000000014f:
	sext.w	a1, a1
	sgtz	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000184:
	sext.w	a1, a1
	addi	a1, a1, -1
	snez	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000025:
	sext.w	a1, a1
	seqz	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000020:
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret

func000000000000014d:
	sext.w	a1, a1
	lui	a2, 3
	slt	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret

func0000000000000080:
	sext.w	a1, a1
	li	a2, -13
	slli	a2, a2, 8
	sltu	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000180:
	sext.w	a1, a1
	addi	a1, a1, -2
	snez	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret

func000000000000010f:
	sext.w	a1, a1
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret

func000000000000010d:
	srliw	a1, a1, 24
	snez	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret

func000000000000008e:
	sext.w	a1, a1
	sltiu	a1, a1, 4
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000100:
	sext.w	a1, a1
	sltiu	a1, a1, 3
	xori	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000181:
	sext.w	a1, a1
	snez	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, -2
	ret

