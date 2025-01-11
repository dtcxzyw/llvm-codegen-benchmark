func0000000000000003:
	andi	a0, a0, 1
	sh2add	a2, a2, a1
	addi	a1, a1, 428
	addi	a2, a2, 424
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func000000000000003f:
	andi	a0, a0, 1
	slli	a2, a2, 4
	add	a2, a2, a1
	addi	a1, a1, 16
	addi	a2, a2, 32
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000033:
	andi	a0, a0, 1
	add	a2, a2, a1
	addi	a1, a1, 136
	addi	a2, a2, 256
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func000000000000003a:
	andi	a0, a0, 1
	add	a2, a2, a1
	addi	a1, a1, -1
	addi	a2, a2, 31
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func000000000000003b:
	andi	a0, a0, 1
	add	a2, a2, a1
	addi	a1, a1, 32
	addi	a2, a2, 16
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

