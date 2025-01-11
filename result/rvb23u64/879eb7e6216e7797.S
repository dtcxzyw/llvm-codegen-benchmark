func0000000000000005:
	andi	a1, a1, 1
	lui	a2, 211
	sh2add	a0, a0, a0
	addi	a2, a2, -256
	czero.eqz	a1, a2, a1
	lui	a2, 9
	sh1add	a0, a0, a1
	addi	a1, a2, -864
	addw	a0, a0, a1
	ret

func000000000000000d:
	andi	a1, a1, 1
	li	a2, -98
	czero.nez	a1, a2, a1
	li	a2, 157
	mul	a0, a0, a2
	lui	a2, 1048571
	add	a0, a0, a1
	addi	a1, a2, 227
	addw	a0, a0, a1
	ret

func000000000000000f:
	andi	a0, a0, 1
	li	a2, 94
	mul	a1, a1, a2
	li	a2, 2
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	addiw	a0, a0, 7
	ret

func0000000000000003:
	andi	a0, a0, 1
	li	a2, 94
	mul	a1, a1, a2
	li	a2, 2
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	addiw	a0, a0, 7
	ret

func0000000000000004:
	andi	a0, a0, 1
	lui	a2, 2
	addi	a2, a2, -255
	mul	a1, a1, a2
	li	a2, 911
	czero.eqz	a0, a2, a0
	addw	a0, a0, a1
	ret

func0000000000000000:
	sh1add	a1, a1, a1
	andi	a0, a0, 1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000007:
	andi	a1, a1, 1
	slli	a0, a0, 1
	subw	a0, a1, a0
	addiw	a0, a0, 1
	ret

