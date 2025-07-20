func0000000000000001:
	andi	a1, a1, 1
	addi	a2, a2, -64
	czero.eqz	a1, a2, a1
	sub	a1, a1, a0
	addiw	a0, a1, 64
	ret

func0000000000000003:
	andi	a1, a1, 1
	addi	a2, a2, -128
	czero.eqz	a1, a2, a1
	sub	a1, a1, a0
	addiw	a0, a1, 128
	ret

func0000000000000000:
	andi	a1, a1, 1
	addi	a2, a2, 73
	czero.eqz	a1, a2, a1
	sub	a1, a1, a0
	addiw	a0, a1, -73
	ret

func0000000000000002:
	andi	a1, a1, 1
	addi	a2, a2, -8
	czero.eqz	a1, a2, a1
	sub	a0, a1, a0
	addiw	a0, a0, 8
	ret

