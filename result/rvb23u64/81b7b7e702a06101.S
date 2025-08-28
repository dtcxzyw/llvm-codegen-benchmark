func0000000000000007:
	sext.w	a1, a1
	andi	a2, a2, 1
	li	a3, -24
	czero.nez	a2, a3, a2
	addi	a2, a2, -24
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 128
	ret

func0000000000000033:
	sext.w	a1, a1
	slli	a2, a2, 2
	ori	a2, a2, -8
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000006:
	sext.w	a1, a1
	andi	a2, a2, 1
	li	a3, 9
	lui	a4, 1048572
	czero.nez	a2, a3, a2
	addi	a3, a4, -1960
	addi	a4, a4, -1942
	add	a2, a2, a3
	czero.eqz	a3, a4, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	slli	a1, a1, 5
	add	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a1, a1
	not	a2, a2
	slli	a2, a2, 4
	ori	a2, a2, -24
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 144
	ret

