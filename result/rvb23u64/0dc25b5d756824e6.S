func0000000000000004:
	andi	a0, a0, 1
	slli	a1, a1, 33
	srli	a1, a1, 32
	addi	a1, a1, -2
	czero.eqz	a0, a1, a0
	addi	a0, a0, 2
	ret

func0000000000000007:
	andi	a0, a0, 1
	slliw	a1, a1, 3
	addi	a1, a1, -32
	czero.eqz	a0, a1, a0
	addi	a0, a0, 32
	ret

func0000000000000003:
	andi	a0, a0, 1
	slliw	a1, a1, 2
	czero.eqz	a0, a1, a0
	ret

func0000000000000001:
	andi	a0, a0, 1
	slliw	a1, a1, 3
	czero.eqz	a0, a1, a0
	ret

