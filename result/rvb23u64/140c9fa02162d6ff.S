func000000000000003f:
	srliw	a2, a2, 8
	add	a1, a1, a2
	sh1add	a1, a1, a1
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret

func0000000000000030:
	srliw	a2, a2, 16
	add	a1, a1, a2
	li	a2, 1364
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000003e:
	srliw	a2, a2, 3
	add	a1, a1, a2
	sh1add	a1, a1, a1
	addw	a0, a0, a1
	ret

func0000000000000035:
	srliw	a2, a2, 1
	lui	a3, 1048570
	add	a1, a1, a2
	addi	a3, a3, -2
	mul	a1, a1, a3
	addw	a0, a0, a1
	ret

