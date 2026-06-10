func0000000000000001:
	andi	a1, a1, 7
	add	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, -8
	ret

func000000000000000b:
	li	a3, 3
	add	a0, a0, a2
	slli	a3, a3, 10
	lui	a2, 1048560
	and	a1, a1, a3
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

