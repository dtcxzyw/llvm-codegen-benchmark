func0000000000000003:
	andi	a1, a1, 1
	srli	a2, a2, 3
	andi	a2, a2, 4
	or	a0, a0, a2
	lui	a2, 65536
	addi	a2, a2, -32
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 1
	srli	a2, a2, 10
	andi	a2, a2, 1020
	or	a0, a0, a2
	lui	a2, 135168
	addi	a2, a2, -2048
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ori	a0, a0, 2
	ret

func0000000000000002:
	andi	a1, a1, 1
	srli	a2, a2, 15
	andi	a2, a2, 16
	or	a0, a0, a2
	li	a2, 23
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

