func000000000000003f:
	andi	a0, a0, 1
	addi	a2, a2, 32
	addi	a1, a1, 48
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	addi	a0, a0, 8
	ret

func000000000000003c:
	andi	a0, a0, 1
	addi	a2, a2, 8
	addi	a1, a1, 80
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	addi	a0, a0, 8
	ret

func0000000000000033:
	andi	a0, a0, 1
	addi	a2, a2, 96
	addi	a1, a1, 16
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	addi	a0, a0, 8
	ret

func000000000000000f:
	andi	a0, a0, 1
	addi	a2, a2, -96
	addi	a1, a1, 80
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	addi	a0, a0, 8
	ret

func000000000000002b:
	andi	a0, a0, 1
	addi	a2, a2, -96
	addi	a1, a1, -32
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	addi	a0, a0, 8
	ret

func000000000000002f:
	andi	a0, a0, 1
	addi	a2, a2, -16
	addi	a1, a1, 16
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	addi	a0, a0, 8
	ret

func0000000000000003:
	andi	a0, a0, 1
	addi	a2, a2, -1368
	addi	a1, a1, 272
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	addi	a0, a0, 12
	ret

func0000000000000000:
	andi	a0, a0, 1
	addi	a2, a2, 72
	addi	a1, a1, 488
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	addi	a0, a0, 64
	ret

