func0000000000000004:
	addiw	a1, a0, 2
	addiw	a0, a0, -63
	addi	a1, a1, -1
	czero.eqz	a0, a1, a0
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
	lui	a1, 16
	sext.w	a2, a0
	addi	a1, a1, -1
	xor	a1, a1, a2
	addiw	a0, a0, -8
	czero.eqz	a0, a0, a1
	ret

func0000000000000085:
	addiw	a1, a0, -1076
	sext.w	a0, a0
	addi	a1, a1, 1075
	czero.eqz	a0, a1, a0
	addi	a0, a0, -1075
	ret

func0000000000000005:
	addiw	a1, a0, 8
	sext.w	a0, a0
	addi	a1, a1, -4
	czero.eqz	a0, a1, a0
	addi	a0, a0, 4
	ret

