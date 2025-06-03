func00000000000000a6:
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	sext.w	a0, a0
	slti	a0, a0, 578
	li	a1, -100
	czero.nez	a0, a1, a0
	addi	a0, a0, -428
	ret

func0000000000000004:
	li	a2, 1000
	mul	a1, a1, a2
	lui	a2, 244
	addw	a0, a0, a1
	lui	a1, 5
	addi	a2, a2, 576
	sltu	a0, a0, a2
	addi	a1, a1, -1480
	czero.nez	a0, a1, a0
	addi	a0, a0, 1000
	ret

func0000000000000086:
	lui	a2, 1048332
	addi	a2, a2, -576
	mul	a1, a1, a2
	lui	a2, 244
	add	a0, a0, a1
	sraiw	a0, a0, 31
	addi	a1, a2, 576
	and	a0, a0, a1
	ret

