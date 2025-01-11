func0000000000000003:
	snez	a1, a1
	slli	a1, a1, 5
	andi	a0, a0, -33
	or	a0, a0, a1
	ret

func0000000000000009:
	srli	a1, a1, 32
	snez	a1, a1
	slli	a1, a1, 20
	bclri	a0, a0, 20
	or	a0, a0, a1
	ret

func0000000000000011:
	sltiu	a1, a1, 8
	slli	a0, a0, 33
	not	a1, a1
	slliw	a1, a1, 31
	srli	a0, a0, 33
	or	a0, a0, a1
	ret

func0000000000000002:
	li	a2, 3
	czero.eqz	a1, a2, a1
	andi	a0, a0, 6
	or	a0, a0, a1
	ret

func0000000000000015:
	slti	a1, a1, 0
	xori	a1, a1, 1
	andi	a0, a0, 32
	sh1add	a0, a1, a0
	ret

func0000000000000019:
	snez	a1, a1
	slli	a0, a0, 33
	slliw	a1, a1, 31
	srli	a0, a0, 33
	or	a0, a0, a1
	ret

func000000000000000d:
	slti	a1, a1, 0
	lui	a2, 786432
	slli	a0, a0, 40
	czero.nez	a1, a2, a1
	srli	a0, a0, 40
	or	a0, a0, a1
	add	a0, a0, a2
	ret

