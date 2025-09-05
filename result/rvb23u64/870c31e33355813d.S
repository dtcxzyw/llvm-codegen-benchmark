func0000000000000021:
	sext.w	a0, a0
	andi	a2, a2, 1
	lui	a3, 786432
	addi	a3, a3, -1024
	czero.eqz	a2, a3, a2
	lui	a3, 921600
	addi	a3, a3, -1026
	czero.eqz	a0, a3, a0
	lui	a3, 135168
	addi	a3, a3, -2
	add	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000001:
	sext.w	a0, a0
	andi	a2, a2, 1
	snez	a0, a0
	slli	a2, a2, 2
	or	a1, a1, a2
	slli	a0, a0, 3
	or	a0, a0, a1
	ori	a0, a0, 1008
	ret

func0000000000000061:
	sext.w	a0, a0
	andi	a2, a2, 1
	snez	a0, a0
	addi	a2, a2, -1
	andi	a2, a2, 16
	or	a1, a1, a2
	slli	a0, a0, 5
	or	a0, a0, a1
	ret

