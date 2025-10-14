func0000000000000787:
	sext.w	a1, a1
	li	a3, 12
	czero.eqz	a1, a3, a1
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 12
	ret

func0000000000000784:
	sext.w	a1, a1
	lui	a3, 2
	czero.eqz	a1, a3, a1
	lui	a3, 8
	add	a1, a1, a2
	sh2add	a0, a0, a1
	addi	a1, a3, 48
	add	a0, a0, a1
	ret

func0000000000000004:
	addiw	a1, a1, -1
	snez	a1, a1
	sh2add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 20
	ret

func0000000000000786:
	sext.w	a1, a1
	seqz	a1, a1
	sh2add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

