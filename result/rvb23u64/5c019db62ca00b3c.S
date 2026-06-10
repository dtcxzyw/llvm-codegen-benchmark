func0000000000000003:
	andi	a1, a1, 1
	srli	a2, a2, 3
	lui	a3, 65536
	andi	a2, a2, 4
	addi	a3, a3, -32
	or	a0, a0, a2
	czero.nez	a1, a3, a1
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 1
	srli	a2, a2, 10
	lui	a3, 135168
	andi	a2, a2, 1020
	addi	a3, a3, -2048
	or	a0, a0, a2
	czero.nez	a1, a3, a1
	or	a0, a0, a1
	ori	a0, a0, 2
	ret

func0000000000000002:
	andi	a1, a1, 1
	srli	a2, a2, 15
	andi	a2, a2, 16
	addi	a1, a1, -1
	or	a0, a0, a2
	andi	a1, a1, 23
	or	a0, a0, a1
	ret

