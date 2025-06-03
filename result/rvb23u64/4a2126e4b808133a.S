func0000000000000003:
	andi	a0, a0, 1
	lui	a2, 244
	addi	a2, a2, 576
	mul	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

func0000000000000001:
	andi	a0, a0, 1
	li	a2, 1000
	mul	a1, a1, a2
	li	a2, -1
	srli	a2, a2, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000000:
	andi	a0, a0, 1
	sh1add	a1, a1, a1
	slli	a1, a1, 1
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

func0000000000000002:
	andi	a0, a0, 1
	li	a2, 1000
	mul	a1, a1, a2
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

