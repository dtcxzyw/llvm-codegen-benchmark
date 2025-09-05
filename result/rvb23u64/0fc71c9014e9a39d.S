func0000000000000000:
	andi	a0, a0, 1
	addi	a0, a0, -1
	andi	a0, a0, 1024
	or	a0, a0, a1
	ori	a0, a0, 256
	ret

func0000000000000003:
	andi	a0, a0, 1
	slli	a0, a0, 4
	or	a0, a0, a1
	ori	a0, a0, 524
	ret

func0000000000000001:
	andi	a0, a0, 1
	lui	a2, 256
	czero.nez	a0, a2, a0
	lui	a2, 12800
	or	a1, a1, a2
	or	a0, a0, a1
	ret

