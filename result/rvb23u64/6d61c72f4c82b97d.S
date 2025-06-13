func0000000000000000:
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 96
	ret

func0000000000000004:
	andi	a1, a1, 1
	addi	a2, a2, -40
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret

func000000000000000c:
	andi	a1, a1, 1
	addi	a2, a2, 1
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000007:
	andi	a1, a1, 1
	addi	a2, a2, -1
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000005:
	andi	a1, a1, 1
	addi	a2, a2, -365
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret

func000000000000000d:
	andi	a1, a1, 1
	addi	a2, a2, 12
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret

