func0000000000000034:
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	slli	a2, a2, 7
	addi	a2, a2, 128
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

func00000000000000d4:
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 3
	li	a3, 256
	czero.nez	a2, a3, a2
	addi	a2, a2, 336
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000154:
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 3
	xori	a2, a2, 1
	slli	a2, a2, 4
	addi	a2, a2, 16
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000146:
	sext.w	a1, a1
	sext.w	a2, a2
	sgtz	a2, a2
	li	a3, 2
	czero.nez	a2, a3, a2
	addiw	a2, a2, 13
	slt	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a1, a1
	sext.w	a2, a2
	lui	a3, 87381
	addi	a2, a2, -1
	addi	a3, a3, 1365
	czero.eqz	a2, a3, a2
	add	a2, a2, a3
	slt	a1, a1, a2
	and	a0, a0, a1
	ret

