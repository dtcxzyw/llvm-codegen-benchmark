func0000000000000007:
	sext.w	a1, a1
	xori	a2, a2, 2
	addi	a2, a2, -1
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000004:
	sext.w	a1, a1
	not	a2, a2
	addi	a1, a1, -255
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a1, a1
	sgtz	a1, a1
	addi	a1, a1, -1
	orn	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000029:
	sext.w	a1, a1
	not	a2, a2
	sgtz	a1, a1
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret

