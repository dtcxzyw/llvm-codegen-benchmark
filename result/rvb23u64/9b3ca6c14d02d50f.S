func000000000000000f:
	addi	a2, a2, 32
	andi	a0, a0, 1
	addi	a1, a1, 16
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000003:
	addi	a2, a2, -16
	andi	a0, a0, 1
	addi	a1, a1, 96
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func000000000000000e:
	addi	a2, a2, 272
	andi	a0, a0, 1
	addi	a1, a1, -352
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func000000000000000a:
	addi	a2, a2, -8
	andi	a0, a0, 1
	addi	a1, a1, -32
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func000000000000000c:
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	addi	a0, a0, 8
	ret

func000000000000000b:
	addi	a2, a2, -128
	andi	a0, a0, 1
	addi	a1, a1, 136
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000000:
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	addi	a0, a0, 8
	ret

func0000000000000008:
	addi	a2, a2, -8
	andi	a0, a0, 1
	addi	a1, a1, -16
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

