func0000000000000001:
	addiw	a0, a0, 1
	addi	a1, a1, 133
	czero.eqz	a0, a1, a0
	addi	a0, a0, -21
	ret

func0000000000000061:
	sext.w	a0, a0
	addi	a1, a1, -64
	czero.eqz	a0, a1, a0
	addi	a0, a0, 96
	ret

func0000000000000021:
	sext.w	a0, a0
	addi	a1, a1, -1
	czero.eqz	a0, a1, a0
	ret

