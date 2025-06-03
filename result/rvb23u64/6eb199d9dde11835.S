func0000000000000000:
	andi	a0, a0, 1
	bclri	a1, a1, 0
	lui	a2, 1048544
	bclri	a1, a1, 16
	addw	a1, a1, a2
	lui	a2, 1048528
	addi	a2, a2, -2
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000001:
	andi	a0, a0, 1
	slli	a1, a1, 36
	lui	a2, 1044480
	srli	a1, a1, 36
	add	a1, a1, a2
	addi	a2, a2, 13
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

