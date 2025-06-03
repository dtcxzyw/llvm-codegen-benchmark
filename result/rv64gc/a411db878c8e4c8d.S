func0000000000000010:
	lui	a2, 13
	addi	a2, a2, 751
	addw	a1, a1, a2
	lui	a2, 636291
	addi	a2, a2, 1849
	mul	a2, a1, a2
	srli	a2, a2, 32
	add	a1, a1, a2
	srliw	a2, a1, 31
	sraiw	a1, a1, 15
	add	a1, a1, a2
	slli	a1, a1, 12
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret

func0000000000000090:
	addi	a1, a1, 7
	sraiw	a2, a1, 31
	srliw	a2, a2, 29
	add	a1, a1, a2
	andi	a1, a1, -8
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret

