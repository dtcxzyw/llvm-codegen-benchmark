func0000000000000003:
	sh2add	a2, a2, a1
	andi	a0, a0, 1
	addi	a2, a2, 424
	addi	a1, a1, 428
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func000000000000003f:
	slli	a2, a2, 4
	andi	a0, a0, 1
	add	a2, a2, a1
	addi	a2, a2, 32
	addi	a1, a1, 16
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000033:
	add	a2, a2, a1
	andi	a0, a0, 1
	addi	a2, a2, 256
	addi	a1, a1, 136
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func000000000000003a:
	add	a2, a2, a1
	andi	a0, a0, 1
	addi	a2, a2, 31
	addi	a1, a1, -1
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func000000000000003b:
	add	a2, a2, a1
	andi	a0, a0, 1
	addi	a2, a2, 16
	addi	a1, a1, 32
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

