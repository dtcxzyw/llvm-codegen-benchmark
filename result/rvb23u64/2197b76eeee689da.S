func000000000000000f:
	andi	a0, a0, 1
	addi	a2, a2, -112
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 112
	ret

func000000000000000e:
	andi	a0, a0, 1
	addi	a2, a2, -28
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 28
	ret

func000000000000000a:
	andi	a0, a0, 1
	addi	a2, a2, 15
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, -15
	ret

func0000000000000000:
	andi	a0, a0, 1
	slli	a2, a2, 3
	addi	a2, a2, -8
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000000b:
	andi	a0, a0, 1
	slli	a2, a2, 3
	addi	a2, a2, 8
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, -8
	ret

