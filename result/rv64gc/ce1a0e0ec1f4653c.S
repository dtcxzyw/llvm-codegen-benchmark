func0000000000000007:
	andi	a1, a1, 255
	add	a0, a0, a1
	lui	a1, 16
	addw	a0, a0, a1
	ret

func0000000000000004:
	andi	a1, a1, 255
	add	a0, a0, a1
	addiw	a0, a0, 256
	ret

func0000000000000000:
	ori	a1, a1, 1
	andi	a1, a1, 255
	addw	a0, a0, a1
	ret

