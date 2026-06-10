func0000000000000001:
	andi	a1, a1, 63
	addi	a0, a0, -57
	czero.eqz	a0, a0, a1
	addi	a0, a0, 57
	ret

func0000000000000018:
	lui	a2, 1046528
	srli	a2, a2, 1
	lui	a3, 4091
	and	a1, a1, a2
	slli	a3, a3, 10
	addi	a3, a3, -1
	lui	a2, 1
	sltu	a1, a3, a1
	addi	a2, a2, -8
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

