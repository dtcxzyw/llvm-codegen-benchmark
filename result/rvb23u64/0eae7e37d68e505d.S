func000000000000000f:
	andi	a0, a0, 1
	li	a2, 5
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	li	a2, 9
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	ret

func0000000000000005:
	andi	a0, a0, 1
	lui	a2, 21
	addi	a2, a2, 384
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	ret

func0000000000000004:
	andi	a0, a0, 1
	sub	a0, a1, a0
	ret

func0000000000000007:
	andi	a0, a0, 1
	lui	a2, 21
	addi	a2, a2, 384
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	ret

func000000000000000c:
	andi	a0, a0, 1
	add	a0, a0, a1
	ret

