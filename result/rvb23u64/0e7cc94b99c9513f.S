func0000000000000001:
	addiw	a1, a0, 1
	addi	a0, a0, 133
	czero.eqz	a0, a0, a1
	addi	a0, a0, -21
	ret

func00000000000001e1:
	sext.w	a1, a0
	addi	a0, a0, -64
	czero.eqz	a0, a0, a1
	addi	a0, a0, 96
	ret

func00000000000001a1:
	sext.w	a1, a0
	addi	a0, a0, -1
	czero.eqz	a0, a0, a1
	ret

func0000000000000101:
	addiw	a1, a0, -185
	addi	a0, a0, -186
	czero.eqz	a0, a0, a1
	addi	a0, a0, 116
	ret

