func0000000000000006:
	li	a1, -1
	addi	a0, a0, 1
	srli	a1, a1, 16
	divu	a0, a1, a0
	ret

func0000000000000000:
	lui	a1, 524288
	addi	a0, a0, 2
	addiw	a1, a1, -1
	divu	a0, a1, a0
	ret

