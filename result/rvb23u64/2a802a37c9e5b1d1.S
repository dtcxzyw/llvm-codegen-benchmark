func0000000000000007:
	andi	a0, a0, 1
	slli	a2, a2, 1
	andi	a2, a2, 64
	or	a1, a1, a2
	addi	a1, a1, -64
	czero.nez	a0, a1, a0
	addi	a0, a0, 64
	ret

func0000000000000003:
	andi	a0, a0, 1
	slli	a2, a2, 59
	srli	a2, a2, 53
	or	a1, a1, a2
	lui	a2, 16
	addi	a2, a2, -3
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000001:
	andi	a0, a0, 1
	slli	a2, a2, 54
	srli	a2, a2, 48
	or	a1, a1, a2
	addi	a1, a1, -1842
	czero.nez	a0, a1, a0
	addi	a0, a0, 1842
	ret

