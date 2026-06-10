func000000000000000f:
	andi	a1, a1, 1023
	add	a0, a0, a1
	lui	a1, 16
	addw	a0, a0, a1
	ret

func0000000000000009:
	andi	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret

func000000000000000b:
	andi	a1, a1, 63
	li	a2, -29
	add	a0, a0, a1
	slli	a2, a2, 8
	addw	a0, a0, a2
	ret

