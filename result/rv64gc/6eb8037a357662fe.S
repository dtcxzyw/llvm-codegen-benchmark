func000000000000000b:
	addi	a0, a0, 1
	lui	a1, 524288
	srli	a0, a0, 1
	addi	a0, a0, 1
	addiw	a1, a1, -2
	and	a0, a0, a1
	ret

func0000000000000001:
	addi	a0, a0, 448
	srli	a0, a0, 1
	addi	a0, a0, -1
	andi	a0, a0, 255
	ret

