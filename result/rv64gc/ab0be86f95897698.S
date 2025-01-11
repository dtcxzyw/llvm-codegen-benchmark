func0000000000000003:
	andi	a1, a1, 255
	andi	a0, a0, 255
	add	a0, a0, a1
	ret

func000000000000000b:
	andi	a1, a1, 255
	andi	a0, a0, 255
	add	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, -4
	andi	a0, a0, -8
	addw	a0, a0, a1
	ret

func0000000000000002:
	lui	a2, 524288
	addi	a2, a2, -1
	and	a1, a1, a2
	and	a0, a0, a2
	addw	a0, a0, a1
	ret

