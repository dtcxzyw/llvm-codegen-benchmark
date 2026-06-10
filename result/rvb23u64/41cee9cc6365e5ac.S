func0000000000000003:
	andi	a1, a1, 1
	andi	a0, a0, 1
	slli	a1, a1, 5
	addi	a0, a0, -1
	or	a1, a1, a2
	andi	a0, a0, 8
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 1
	andi	a0, a0, 1
	slli	a1, a1, 2
	addi	a0, a0, -1
	or	a1, a1, a2
	andi	a0, a0, 8
	or	a0, a0, a1
	ret

func0000000000000002:
	andi	a1, a1, 1
	andi	a0, a0, 1
	slli	a1, a1, 1
	lui	a3, 16
	or	a1, a1, a2
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	ret

