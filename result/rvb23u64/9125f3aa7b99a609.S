func000000000000000c:
	li	a3, 1000
	mul	a2, a2, a3
	andi	a0, a0, 1
	add	a1, a1, a2
	czero.nez	a0, a1, a0
	ret

func0000000000000005:
	lui	a3, 244141
	addi	a3, a3, -1536
	mul	a2, a2, a3
	slli	a0, a0, 63
	add	a1, a1, a2
	srai	a0, a0, 63
	or	a0, a0, a1
	ret

func000000000000000d:
	lui	a3, 244
	addi	a3, a3, 576
	mul	a2, a2, a3
	andi	a0, a0, 1
	li	a3, -1
	add	a1, a1, a2
	srli	a3, a3, 1
	czero.eqz	a2, a3, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000000:
	lui	a3, 244141
	addi	a3, a3, -1536
	mul	a2, a2, a3
	andi	a0, a0, 1
	lui	a3, 732
	add	a1, a1, a2
	addi	a2, a3, 1728
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000008:
	lui	a3, 244141
	addi	a3, a3, -1536
	mul	a2, a2, a3
	andi	a0, a0, 1
	li	a3, -1
	add	a1, a1, a2
	srli	a3, a3, 1
	czero.eqz	a2, a3, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

