func0000000000000026:
	srli	a2, a2, 32
	subw	a2, a2, a1
	add	a0, a0, a2
	ret

func0000000000000024:
	srli	a2, a2, 32
	subw	a2, a2, a1
	add	a0, a0, a2
	ret

func0000000000000046:
	srli	a2, a2, 2
	subw	a2, a2, a1
	sh2add	a0, a2, a0
	ret

func0000000000000006:
	srli	a2, a2, 2
	subw	a2, a2, a1
	sh2add	a0, a2, a0
	ret

