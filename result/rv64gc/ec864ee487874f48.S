func000000000000000f:
	srli	a1, a1, 14
	andi	a1, a1, 1020
	add	a0, a0, a1
	addi	a0, a0, 1024
	ret

func000000000000000c:
	srli	a1, a1, 3
	andi	a1, a1, 508
	add	a0, a0, a1
	lui	a1, 5
	addiw	a1, a1, 512
	add	a0, a0, a1
	ret

