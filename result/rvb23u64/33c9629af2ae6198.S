func000000000000000c:
	andi	a1, a1, 255
	sub	a0, a0, a1
	addi	a0, a0, 256
	ret

func000000000000000f:
	slli	a1, a1, 13
	srli	a1, a1, 13
	sub	a0, a0, a1
	lui	a1, 1048574
	srli	a1, a1, 12
	add	a0, a0, a1
	ret

