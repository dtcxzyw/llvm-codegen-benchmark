func0000000000000010:
	add	a1, a1, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	zext.w	a0, a0
	ret

func00000000000000d8:
	add	a1, a1, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	zext.w	a0, a0
	ret

func00000000000000c0:
	add	a1, a1, a2
	srli	a1, a1, 1
	add	a0, a0, a1
	zext.w	a0, a0
	ret

func00000000000000df:
	add	a1, a1, a2
	srli	a1, a1, 16
	addw	a0, a0, a1
	ret

