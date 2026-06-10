func0000000000000000:
	lui	a2, 1048552
	add	a0, a0, a1
	addi	a1, a2, -1696
	add	a0, a0, a1
	andi	a0, a0, -8
	ret

func0000000000000005:
	add	a0, a0, a1
	andi	a0, a0, 7
	ret

func000000000000000d:
	add	a0, a0, a1
	andi	a0, a0, 63
	ret

func000000000000000c:
	add	a0, a0, a1
	andi	a0, a0, 63
	ret

