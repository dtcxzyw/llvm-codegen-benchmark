func0000000000000004:
	and	a1, a1, a2
	seqz	a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000053:
	and	a1, a1, a2
	sltiu	a1, a1, 513
	li	a2, 56
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

