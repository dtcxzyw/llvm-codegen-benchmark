func00000000000000ef:
	lui	a3, 256
	sext.w	a1, a1
	add	a2, a2, a3
	srli	a2, a2, 21
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func00000000000000e0:
	addi	a2, a2, 73
	sext.w	a1, a1
	srli	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000060:
	add.uw	a0, a2, a0
	addi	a1, a1, 137
	srli	a1, a1, 6
	add	a0, a0, a1
	ret

func0000000000000000:
	addi	a2, a2, 7
	srli	a2, a2, 3
	add.uw	a0, a1, a0
	add	a0, a0, a2
	ret

