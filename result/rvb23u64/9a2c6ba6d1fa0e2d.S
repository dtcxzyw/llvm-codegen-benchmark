func000000000000000b:
	lui	a1, 256
	rev8	a0, a0
	srli	a0, a0, 38
	addi	a1, a1, -1024
	and	a0, a0, a1
	ret

func0000000000000003:
	srli	a0, a0, 5
	andi	a0, a0, 248
	ret

