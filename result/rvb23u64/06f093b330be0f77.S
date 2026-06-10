func0000000000000002:
	slli	a2, a2, 48
	andi	a0, a0, 1
	snez	a2, a2
	slli	a2, a2, 3
	addi	a0, a0, -1
	or	a1, a1, a2
	andi	a0, a0, 4
	or	a0, a0, a1
	ret

func0000000000000043:
	slli	a2, a2, 48
	andi	a0, a0, 1
	lui	a3, 131072
	snez	a2, a2
	czero.nez	a0, a3, a0
	slli	a2, a2, 30
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000069:
	zext.h	a2, a2
	andi	a0, a0, 1
	sltiu	a2, a2, 16
	addi	a0, a0, -1
	xori	a2, a2, 1
	andi	a0, a0, 2
	slli	a2, a2, 2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

