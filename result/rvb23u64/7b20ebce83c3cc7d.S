func0000000000000010:
	andi	a0, a0, 1
	slli	a1, a1, 23
	lui	a2, 122880
	czero.eqz	a0, a2, a0
	lui	a2, 8192
	add	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000015:
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, -6
	sh1add	a0, a1, a0
	addiw	a0, a0, 2
	ret

func0000000000000000:
	andi	a0, a0, 1
	sh2add	a0, a0, a1
	slli	a0, a0, 3
	addiw	a0, a0, 16
	ret

