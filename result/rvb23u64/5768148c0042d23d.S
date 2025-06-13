func0000000000000004:
	sext.w	a1, a0
	addiw	a0, a0, 2
	addi	a1, a1, -63
	addi	a0, a0, -1
	czero.eqz	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000099:
	sext.w	a1, a0
	addiw	a0, a0, -2
	slti	a1, a1, 1
	addi	a0, a0, -6
	czero.nez	a0, a0, a1
	addi	a0, a0, 6
	ret

func0000000000000185:
	sext.w	a1, a0
	lui	a2, 16
	addi	a2, a2, -1
	xor	a1, a1, a2
	addiw	a0, a0, -8
	czero.eqz	a0, a0, a1
	ret

func0000000000000085:
	sext.w	a1, a0
	addiw	a0, a0, -1076
	addi	a0, a0, 1075
	czero.eqz	a0, a0, a1
	addi	a0, a0, -1075
	ret

func0000000000000005:
	sext.w	a1, a0
	addiw	a0, a0, 8
	addi	a0, a0, -4
	czero.eqz	a0, a0, a1
	addi	a0, a0, 4
	ret

