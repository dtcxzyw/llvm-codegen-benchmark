func0000000000000002:
	andi	a0, a0, 1
	slli	a2, a2, 16
	srli	a2, a2, 16
	or	a1, a1, a2
	bseti	a2, zero, 48
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	li	a3, 512
	czero.nez	a0, a3, a0
	li	a3, 3
	slli	a3, a3, 31
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000003:
	andi	a0, a0, 1
	andi	a2, a2, 8
	or	a1, a1, a2
	lui	a2, 64
	addi	a2, a2, 64
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

