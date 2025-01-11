func0000000000000043:
	andi	a0, a0, 1
	snez	a2, a2
	slli	a2, a2, 12
	or	a1, a1, a2
	lui	a2, 2
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000069:
	andi	a0, a0, 1
	srli	a2, a2, 16
	li	a3, 8
	snez	a2, a2
	czero.nez	a0, a3, a0
	slli	a2, a2, 4
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000049:
	andi	a0, a0, 1
	srli	a2, a2, 16
	li	a3, 8
	snez	a2, a2
	czero.nez	a0, a3, a0
	slli	a2, a2, 4
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000002:
	andi	a0, a0, 1
	snez	a2, a2
	slli	a2, a2, 4
	or	a1, a1, a2
	li	a2, 8
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000042:
	andi	a0, a0, 1
	lui	a3, 42
	addiw	a3, a3, -4
	czero.eqz	a2, a3, a2
	lui	a3, 9
	addiw	a3, a3, -940
	or	a1, a1, a2
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	ret

func0000000000000068:
	andi	a0, a0, 1
	sltiu	a2, a2, 16
	li	a3, 2
	xori	a2, a2, 1
	czero.nez	a0, a3, a0
	slli	a2, a2, 2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

