func0000000000000005:
	andi	a1, a1, 1
	lui	a3, 1
	addi	a3, a3, -496
	mul	a2, a2, a3
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 1
	sh2add	a2, a2, a2
	slli	a2, a2, 1
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000004:
	andi	a1, a1, 1
	lui	a3, 2
	addi	a3, a3, 1808
	mul	a2, a2, a3
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, 1
	sh3add	a3, a2, a2
	sh1add	a2, a3, a2
	addi	a2, a2, -14
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 14
	ret

