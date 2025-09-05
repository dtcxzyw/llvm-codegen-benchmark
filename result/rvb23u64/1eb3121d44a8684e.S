func0000000000000003:
	andi	a0, a0, 1
	lui	a2, 1
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	bseti	a0, a0, 13
	ret

func0000000000000000:
	andi	a0, a0, 1
	addi	a0, a0, -1
	andi	a0, a0, 16
	or	a0, a0, a1
	ori	a0, a0, 32
	ret

func0000000000000001:
	andi	a0, a0, 1
	addi	a0, a0, -1
	andi	a0, a0, 1940
	or	a0, a0, a1
	ori	a0, a0, 2
	ret

func0000000000000002:
	andi	a0, a0, 1
	addi	a0, a0, -1
	andi	a0, a0, 64
	or	a0, a0, a1
	ori	a0, a0, 28
	ret

