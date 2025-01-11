func0000000000000088:
	srli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	zext.w	a0, a0
	ret

func0000000000000080:
	srli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, -9
	zext.w	a0, a0
	ret

func0000000000000000:
	srli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -1
	zext.w	a0, a0
	ret

