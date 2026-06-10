func000000000000000e:
	add	a1, a1, a2
	andi	a1, a1, -8
	add	a0, a0, a1
	addi	a0, a0, 24
	ret

func0000000000000003:
	lui	a3, 524288
	add	a1, a1, a2
	addiw	a3, a3, -2
	and	a1, a1, a3
	sh2add	a0, a1, a0
	lui	a1, 25
	addi	a1, a1, 128
	add	a0, a0, a1
	ret

