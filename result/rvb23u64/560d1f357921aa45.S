func0000000000000005:
	sh1add	a1, a1, a1
	andi	a0, a0, 1
	addiw	a1, a1, 3
	czero.eqz	a0, a1, a0
	ret

func000000000000000d:
	lui	a2, 1048540
	addi	a2, a2, 1359
	mul	a1, a1, a2
	andi	a0, a0, 1
	addw	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

func000000000000000f:
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 4
	andi	a0, a0, 1
	addiw	a1, a1, 400
	czero.eqz	a0, a1, a0
	ret

