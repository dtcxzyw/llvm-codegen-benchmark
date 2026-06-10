func000000000000000f:
	addi	a2, a2, -112
	andi	a0, a0, 1
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 112
	ret

func000000000000000e:
	addi	a2, a2, -28
	andi	a0, a0, 1
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 28
	ret

func000000000000000a:
	addi	a2, a2, 15
	andi	a0, a0, 1
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, -15
	ret

func0000000000000000:
	slli	a2, a2, 3
	andi	a0, a0, 1
	addi	a2, a2, -8
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000000b:
	slli	a2, a2, 3
	andi	a0, a0, 1
	addi	a2, a2, 8
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, -8
	ret

