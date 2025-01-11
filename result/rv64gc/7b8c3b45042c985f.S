func0000000000000005:
	sext.w	a1, a1
	lui	a2, 1048544
	srli	a2, a2, 8
	and	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000004:
	sext.w	a1, a1
	andi	a0, a0, -512
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

