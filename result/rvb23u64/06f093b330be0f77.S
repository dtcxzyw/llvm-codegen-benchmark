func0000000000000002:
	andi	a0, a0, 1
	slli	a2, a2, 48
	snez	a2, a2
	addi	a0, a0, -1
	slli	a2, a2, 3
	or	a1, a1, a2
	andi	a0, a0, 4
	or	a0, a0, a1
	ret

func0000000000000043:
	andi	a0, a0, 1
	slli	a2, a2, 48
	lui	a3, 131072
	snez	a2, a2
	czero.nez	a0, a3, a0
	slli	a2, a2, 30
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000069:
	andi	a0, a0, 1
	zext.h	a2, a2
	sltiu	a2, a2, 16
	addi	a0, a0, -1
	xori	a2, a2, 1
	andi	a0, a0, 2
	slli	a2, a2, 2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

