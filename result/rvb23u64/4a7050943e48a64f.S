func0000000000000055:
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -24
	slliw	a0, a0, 20
	ret

func0000000000000001:
	add	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 2
	addiw	a0, a0, 32
	ret

func0000000000000000:
	add	a1, a1, a2
	lui	a2, 31
	add	a0, a0, a1
	addi	a1, a2, 1204
	sh2add	a0, a0, a1
	sext.w	a0, a0
	ret

