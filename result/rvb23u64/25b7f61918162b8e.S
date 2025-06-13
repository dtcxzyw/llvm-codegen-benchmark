func0000000000000002:
	andi	a0, a0, 1
	slli	a1, a1, 3
	addi	a1, a1, 8
	czero.eqz	a0, a1, a0
	addi	a0, a0, -8
	ret

func0000000000000000:
	andi	a0, a0, 1
	slli	a1, a1, 1
	addi	a1, a1, 2
	czero.eqz	a0, a1, a0
	addi	a0, a0, -2
	ret

func0000000000000003:
	andi	a0, a0, 1
	slli	a1, a1, 4
	addi	a1, a1, 16
	czero.eqz	a0, a1, a0
	addi	a0, a0, -16
	ret

func0000000000000001:
	andi	a0, a0, 1
	slli	a1, a1, 3
	czero.eqz	a0, a1, a0
	ret

