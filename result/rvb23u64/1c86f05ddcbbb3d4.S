func00000000000000f5:
	andi	a1, a1, 1
	sh2add	a2, a2, a2
	sh2add	a2, a2, a2
	slli	a2, a2, 4
	addi	a2, a2, 400
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret

func00000000000000dd:
	andi	a1, a1, 1
	lui	a3, 1048540
	addi	a3, a3, 1359
	mul	a2, a2, a3
	add	a2, a2, a3
	lui	a3, 1048400
	addi	a3, a3, 1733
	czero.eqz	a1, a2, a1
	add	a0, a0, a3
	addw	a0, a0, a1
	ret

func00000000000000dc:
	andi	a1, a1, 1
	lui	a3, 1048540
	addi	a3, a3, 1359
	mul	a2, a2, a3
	add	a2, a2, a3
	lui	a3, 1048400
	addi	a3, a3, 1733
	czero.eqz	a1, a2, a1
	add	a0, a0, a3
	addw	a0, a0, a1
	ret

