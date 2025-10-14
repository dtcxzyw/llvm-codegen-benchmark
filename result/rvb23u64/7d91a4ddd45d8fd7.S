func0000000000000043:
	addiw	a1, a0, -2
	seqz	a1, a1
	sh1add	a1, a1, a1
	addiw	a0, a0, -1
	addi	a1, a1, -6
	czero.eqz	a0, a1, a0
	addi	a0, a0, 6
	ret

func0000000000000042:
	addiw	a1, a0, -2
	lui	a2, 1048560
	seqz	a1, a1
	addi	a1, a1, -1
	orn	a1, a1, a2
	addiw	a0, a0, -1
	addi	a1, a1, -255
	czero.eqz	a0, a1, a0
	addi	a0, a0, 255
	zext.w	a0, a0
	ret

func0000000000000295:
	sext.w	a0, a0
	slti	a1, a0, 8
	xori	a1, a1, 1
	slli	a1, a1, 2
	slti	a0, a0, 9
	addi	a1, a1, -12
	czero.eqz	a0, a1, a0
	addi	a0, a0, 16
	ret

