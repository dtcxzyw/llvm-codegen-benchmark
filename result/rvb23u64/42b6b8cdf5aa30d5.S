func0000000000000005:
	andi	a2, a2, 255
	li	a3, 16
	addi	a2, a2, -11
	czero.eqz	a2, a3, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 192
	ret

func0000000000000007:
	andi	a2, a2, 255
	lui	a3, 262144
	or	a0, a0, a1
	lui	a1, 524288
	addi	a2, a2, -12
	czero.eqz	a2, a3, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000004:
	andi	a2, a2, 255
	lui	a3, 524288
	addi	a2, a2, -2
	czero.nez	a2, a3, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 992
	ret

func0000000000000006:
	andi	a2, a2, 255
	bseti	a3, zero, 31
	addi	a2, a2, -2
	czero.eqz	a2, a3, a2
	lui	a3, 524804
	add	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000033:
	andi	a2, a2, 255
	snez	a2, a2
	slli	a2, a2, 2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

