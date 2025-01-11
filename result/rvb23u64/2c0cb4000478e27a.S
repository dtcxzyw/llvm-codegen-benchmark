func0000000000000cd9:
	sext.w	a0, a0
	zext.w	a2, a2
	addi	a1, a1, 1
	sltu	a1, a1, a2
	xori	a1, a1, 1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret

func0000000000001d99:
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a1, a1, 1
	sltu	a1, a1, a2
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000001d59:
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a1, a1, 1
	sltu	a1, a1, a2
	xori	a1, a1, 1
	sgtz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000d98:
	sext.w	a0, a0
	zext.w	a2, a2
	addi	a1, a1, 20
	sltu	a1, a2, a1
	lui	a2, 320757
	addiw	a2, a2, 842
	xor	a0, a0, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

