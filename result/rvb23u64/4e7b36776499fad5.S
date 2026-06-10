func000000000000003f:
	addi	a2, a2, 32
	andi	a0, a0, 1
	addi	a1, a1, 48
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	addi	a0, a0, 8
	ret

func000000000000003c:
	addi	a2, a2, 8
	andi	a0, a0, 1
	addi	a1, a1, 80
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	addi	a0, a0, 8
	ret

func0000000000000033:
	addi	a2, a2, 96
	andi	a0, a0, 1
	addi	a1, a1, 16
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	addi	a0, a0, 8
	ret

func000000000000000f:
	addi	a2, a2, -96
	andi	a0, a0, 1
	addi	a1, a1, 80
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	addi	a0, a0, 8
	ret

func000000000000002b:
	addi	a2, a2, -96
	andi	a0, a0, 1
	addi	a1, a1, -32
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	addi	a0, a0, 8
	ret

func000000000000002f:
	addi	a2, a2, -16
	andi	a0, a0, 1
	addi	a1, a1, 16
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	addi	a0, a0, 8
	ret

func0000000000000003:
	addi	a2, a2, -1368
	andi	a0, a0, 1
	addi	a1, a1, 272
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	addi	a0, a0, 12
	ret

func0000000000000000:
	addi	a2, a2, 72
	andi	a0, a0, 1
	addi	a1, a1, 488
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	addi	a0, a0, 64
	ret

