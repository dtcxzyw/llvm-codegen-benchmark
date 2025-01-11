func0000000000000074:
	slli	a2, a2, 20
	add	a0, a0, a2
	lui	a2, 1048560
	and	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 128
	addw	a0, a0, a1
	ret

func0000000000000030:
	slli	a2, a2, 6
	add	a0, a0, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 63
	ret

