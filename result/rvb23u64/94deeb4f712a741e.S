func0000000000000003:
	andi	a2, a2, 16
	andi	a1, a1, 1
	andi	a0, a0, 1
	or	a1, a1, a2
	slli	a0, a0, 7
	or	a0, a0, a1
	ret

func0000000000000000:
	lui	a3, 786432
	andi	a0, a0, 1
	czero.nez	a0, a3, a0
	lui	a3, 458752
	addi	a3, a3, -1026
	andi	a1, a1, 2
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000002:
	andi	a2, a2, 16
	andi	a0, a0, 1
	andi	a1, a1, 7
	addi	a0, a0, -1
	or	a1, a1, a2
	andi	a0, a0, 23
	or	a0, a0, a1
	ret

