func0000000000000003:
	andi	a0, a0, 1
	snez	a1, a1
	lui	a2, 1
	slli	a1, a1, 8
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000031:
	li	a2, -1
	andi	a0, a0, 1
	slli	a2, a2, 32
	sltu	a1, a1, a2
	li	a2, 16
	slli	a1, a1, 5
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000011:
	li	a2, -1
	andi	a0, a0, 1
	slli	a2, a2, 32
	sltu	a1, a1, a2
	li	a2, 16
	slli	a1, a1, 5
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000009:
	andi	a0, a0, 1
	srli	a1, a1, 32
	li	a2, 16
	snez	a1, a1
	slli	a1, a1, 5
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000029:
	sltiu	a1, a1, 16
	andi	a0, a0, 1
	li	a2, 2
	xori	a1, a1, 1
	czero.nez	a0, a2, a0
	sh2add	a0, a1, a0
	ret

