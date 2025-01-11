func0000000000000004:
	andi	a0, a0, 1
	lui	a3, 524288
	sub	a3, a3, a2
	lui	a2, 67109
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	zext.w	a0, a0
	addiw	a1, a2, -557
	mul	a0, a0, a1
	srli	a0, a0, 38
	ret

func0000000000000000:
	andi	a0, a0, 1
	li	a3, 1
	sub	a3, a3, a2
	lui	a2, 838861
	czero.nez	a1, a1, a0
	addi	a2, a2, -819
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	slli	a0, a0, 32
	slli	a2, a2, 32
	mulhu	a0, a0, a2
	srli	a0, a0, 35
	ret

