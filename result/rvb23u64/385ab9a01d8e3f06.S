func0000000000000001:
	add	a1, a1, a2
	slli	a0, a0, 63
	addi	a1, a1, -1
	srai	a0, a0, 63
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	add	a1, a1, a2
	addi	a1, a1, 257
	czero.nez	a0, a1, a0
	ret

func000000000000000d:
	andi	a0, a0, 1
	add	a1, a1, a2
	addi	a1, a1, -150
	czero.nez	a0, a1, a0
	ret

func0000000000000005:
	andi	a0, a0, 1
	add	a1, a1, a2
	li	a2, -1
	addi	a1, a1, 1
	srli	a2, a2, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func000000000000000f:
	andi	a0, a0, 1
	add	a1, a1, a2
	lui	a2, 16
	addi	a1, a1, 4
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

