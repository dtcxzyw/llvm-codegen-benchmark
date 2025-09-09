func000000000000000f:
	andi	a1, a1, 1
	li	a3, 56
	sub	a3, a3, a2
	czero.eqz	a1, a3, a1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000006:
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	slli	a1, a1, 1
	sub	a0, a0, a1
	ret

func0000000000000004:
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	sub	a0, a0, a1
	ret

func0000000000000002:
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	sub	a0, a0, a1
	ret

func0000000000000007:
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	sub	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	sub	a0, a0, a1
	ret

