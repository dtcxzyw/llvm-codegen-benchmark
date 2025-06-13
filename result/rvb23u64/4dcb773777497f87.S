func0000000000000031:
	andi	a1, a1, 1
	addi	a2, a2, 2
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000000:
	andi	a1, a1, 1
	addi	a2, a2, -6
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 6
	ret

func0000000000000035:
	andi	a1, a1, 1
	addi	a2, a2, -31
	czero.eqz	a1, a2, a1
	lui	a2, 1048572
	add	a0, a0, a1
	addi	a2, a2, 1
	addw	a0, a0, a2
	ret

func0000000000000010:
	andi	a1, a1, 1
	addi	a2, a2, -63
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

