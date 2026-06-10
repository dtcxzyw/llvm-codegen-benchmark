func0000000000000000:
	andi	a1, a1, 1
	andi	a0, a0, 1
	lui	a3, 1
	addi	a1, a1, -1
	czero.nez	a0, a3, a0
	andi	a1, a1, 8
	or	a0, a0, a2
	or	a0, a0, a1
	ori	a0, a0, 32
	ret

func0000000000000007:
	andi	a1, a1, 1
	andi	a0, a0, 1
	addi	a1, a1, -1
	andi	a1, a1, 2
	addi	a0, a0, -1
	or	a1, a1, a2
	andi	a0, a0, 4
	or	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000006:
	li	a3, 255
	andi	a0, a0, 1
	andi	a1, a1, 1
	slli	a4, a3, 40
	czero.nez	a1, a4, a1
	slli	a4, a3, 32
	czero.nez	a0, a4, a0
	slli	a3, a3, 24
	or	a1, a1, a2
	or	a0, a0, a3
	or	a0, a0, a1
	ret

func0000000000000004:
	li	a3, 255
	andi	a0, a0, 1
	andi	a1, a1, 1
	slli	a4, a3, 32
	czero.nez	a1, a4, a1
	slli	a3, a3, 24
	czero.nez	a0, a3, a0
	lui	a3, 4080
	or	a1, a1, a2
	or	a0, a0, a3
	or	a0, a0, a1
	ret

