func000000000000000f:
	andi	a1, a1, 1
	andi	a2, a2, 1
	lui	a3, 1
	addi	a3, a3, -1906
	czero.eqz	a2, a3, a2
	addi	a2, a2, -1062
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 2009
	ret

func000000000000000c:
	andi	a1, a1, 1
	li	a3, 1
	andn	a2, a3, a2
	slli	a2, a2, 3
	addi	a2, a2, 8
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 40
	ret

func000000000000000b:
	andi	a1, a1, 1
	li	a3, 1
	andn	a2, a3, a2
	slli	a2, a2, 3
	addiw	a2, a2, 32
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -96
	ret

func0000000000000000:
	andi	a1, a1, 1
	andi	a2, a2, 1
	li	a3, 2
	sub	a3, a3, a2
	czero.nez	a1, a3, a1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

