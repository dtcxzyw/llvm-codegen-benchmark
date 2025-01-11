func000000000000000a:
	andi	a1, a1, 1
	sub	a0, a0, a2
	li	a2, -8
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -5
	ret

func000000000000001a:
	andi	a1, a1, 1
	sub	a0, a0, a2
	li	a2, -2
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret

func000000000000001b:
	andi	a1, a1, 1
	slli	a2, a2, 5
	sub	a0, a0, a2
	li	a2, 32
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 160
	ret

func000000000000000b:
	sub	a0, a0, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func0000000000000010:
	andi	a1, a1, 1
	sub	a0, a0, a2
	lui	a2, 8
	addiw	a2, a2, -1
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret

