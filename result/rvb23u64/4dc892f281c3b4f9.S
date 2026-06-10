func0000000000000000:
	slli	a1, a1, 63
	srai	a1, a1, 63
	add	a0, a0, a2
	andi	a1, a1, 43
	addw	a0, a0, a1
	ret

func0000000000000010:
	andi	a1, a1, 1
	add	a0, a0, a2
	slli	a1, a1, 4
	addw	a0, a0, a1
	ret

func0000000000000030:
	andi	a1, a1, 1
	addi	a1, a1, -1
	add	a0, a0, a2
	andi	a1, a1, -7
	addw	a0, a0, a1
	ret

func0000000000000001:
	lui	a3, 21
	andi	a0, a0, 1
	addi	a3, a3, 384
	add	a1, a1, a2
	czero.eqz	a0, a3, a0
	addw	a0, a0, a1
	ret

