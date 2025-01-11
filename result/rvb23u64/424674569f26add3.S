func000000000000001f:
	andi	a2, a2, 255
	lui	a3, 262144
	slli	a1, a1, 8
	or	a0, a0, a1
	lui	a1, 524288
	addi	a2, a2, -12
	czero.eqz	a2, a3, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000001c:
	andi	a2, a2, 255
	slliw	a1, a1, 23
	addi	a2, a2, -2
	seqz	a2, a2
	slliw	a2, a2, 31
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000001a:
	andi	a2, a2, 255
	slliw	a1, a1, 24
	addi	a2, a2, -2
	seqz	a2, a2
	slliw	a2, a2, 31
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000013:
	andi	a2, a2, 255
	slliw	a1, a1, 5
	snez	a2, a2
	slli	a2, a2, 3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000012:
	andi	a2, a2, 255
	slliw	a1, a1, 2
	snez	a2, a2
	slli	a2, a2, 5
	or	a0, a0, a1
	or	a0, a0, a2
	ret

