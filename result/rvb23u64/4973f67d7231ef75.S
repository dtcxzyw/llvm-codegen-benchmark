func000000000000000b:
	andi	a0, a0, 1
	sh1add	a2, a2, a2
	slli	a2, a2, 5
	add	a1, a1, a2
	addi	a1, a1, 8
	czero.eqz	a0, a1, a0
	ret

func000000000000000a:
	andi	a0, a0, 1
	sh1add	a2, a2, a2
	slli	a2, a2, 4
	add	a1, a1, a2
	addi	a1, a1, -16
	czero.eqz	a0, a1, a0
	ret

func0000000000000000:
	andi	a0, a0, 1
	sh2add	a1, a2, a1
	addi	a1, a1, -4
	czero.eqz	a0, a1, a0
	ret

func0000000000000003:
	andi	a0, a0, 1
	add	a1, a1, a2
	addi	a1, a1, 2
	czero.eqz	a0, a1, a0
	ret

func000000000000000f:
	andi	a0, a0, 1
	add	a1, a1, a2
	addi	a1, a1, 24
	czero.eqz	a0, a1, a0
	ret

