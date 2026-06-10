func0000000000000638:
	sh1add	a1, a1, a1
	sh2add	a1, a1, a1
	sh2add	a0, a1, a0
	lui	a1, 1048555
	addi	a1, a1, -384
	sext.w	a2, a0
	addw	a0, a0, a1
	minu	a0, a0, a2
	ret

func00000000000007b8:
	lui	a2, 244
	addi	a2, a2, 576
	mul	a1, a1, a2
	lui	a2, 804435
	addw	a0, a0, a1
	addi	a1, a2, 1536
	addw	a1, a1, a0
	minu	a0, a1, a0
	ret

func000000000000022a:
	li	a2, 1000
	mul	a1, a1, a2
	lui	a2, 244
	addw	a0, a0, a1
	addi	a1, a2, 575
	lui	a2, 1048332
	slt	a1, a1, a0
	addi	a2, a2, -576
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000626:
	lui	a2, 244
	addi	a2, a2, 576
	mul	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 244141
	sraiw	a2, a0, 31
	addi	a1, a1, -1536
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

