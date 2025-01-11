func0000000000000001:
	andi	a1, a1, -4
	addw	a0, a0, a1
	ori	a0, a0, 1
	ret

func0000000000000000:
	andi	a1, a1, 1
	addw	a0, a0, a1
	ori	a0, a0, 1
	ret

func0000000000000004:
	add	a0, a0, a1
	lui	a1, 524288
	or	a0, a0, a1
	ret

