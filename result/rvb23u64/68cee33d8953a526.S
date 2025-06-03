func0000000000000099:
	sext.w	a1, a0
	slti	a1, a1, 0
	li	a2, -13
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret

func000000000000009b:
	sraiw	a1, a0, 31
	andi	a1, a1, 13
	add	a0, a0, a1
	addiw	a0, a0, 12
	ret

func000000000000019b:
	sext.w	a1, a0
	slti	a1, a1, 3
	li	a2, 12
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func00000000000001d3:
	sext.w	a1, a0
	sltiu	a1, a1, 3
	li	a2, 12
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000098:
	sext.w	a1, a0
	slti	a1, a1, 0
	li	a2, -7
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000199:
	sext.w	a1, a0
	slti	a1, a1, -305
	li	a2, 305
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 308
	ret

func00000000000000a9:
	sext.w	a1, a0
	lui	a2, 1
	addi	a2, a2, -496
	slt	a1, a2, a1
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret

func00000000000001a9:
	sext.w	a1, a0
	slti	a1, a1, 181
	li	a2, -360
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 180
	ret

