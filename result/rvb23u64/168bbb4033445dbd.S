func0000000000000000:
	srli	a2, a2, 17
	andi	a0, a0, 1
	andi	a2, a2, 4
	addi	a0, a0, -1
	or	a1, a1, a2
	andi	a0, a0, 3
	or	a0, a0, a1
	ret

func0000000000000003:
	bexti	a2, a2, 22
	andi	a0, a0, 1
	addi	a0, a0, -1
	or	a1, a1, a2
	andi	a0, a0, 512
	or	a0, a0, a1
	ret

func0000000000000001:
	lui	a3, 921600
	andi	a0, a0, 1
	bexti	a2, a2, 1
	addi	a3, a3, -1026
	or	a1, a1, a2
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	ret

