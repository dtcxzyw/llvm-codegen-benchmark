func0000000000000038:
	srli	a1, a1, 31
	lui	a2, 524288
	add	a0, a0, a1
	addi	a2, a2, 1
	addw	a0, a0, a2
	ret

func0000000000000030:
	srli	a1, a1, 3
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret

func0000000000000000:
	srli	a1, a1, 6
	add	a0, a0, a1
	addiw	a0, a0, 7
	ret

