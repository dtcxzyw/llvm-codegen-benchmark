func0000000000000001:
	add	a0, a0, a2
	andi	a1, a1, 7
	add	a0, a0, a1
	addiw	a0, a0, -8
	ret

func000000000000000b:
	add	a0, a0, a2
	li	a2, 3
	slli	a2, a2, 10
	and	a1, a1, a2
	lui	a2, 1048560
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

