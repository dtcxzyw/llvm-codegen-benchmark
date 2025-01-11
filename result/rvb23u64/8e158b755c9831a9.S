func000000000000004a:
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	zext.w	a0, a0
	ret

func0000000000000040:
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	zext.w	a0, a0
	ret

func000000000000007f:
	srli	a2, a2, 16
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

