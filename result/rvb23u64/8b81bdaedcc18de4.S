func0000000000000000:
	lui	a3, 1044480
	orn	a2, a2, a3
	subw	a0, a1, a0
	addw	a0, a0, a2
	ret

func0000000000000014:
	add	a1, a1, a2
	subw	a0, a1, a0
	addiw	a0, a0, 1
	ret

func0000000000000010:
	add	a1, a1, a2
	subw	a0, a1, a0
	addiw	a0, a0, 1
	ret

func0000000000000001:
	ori	a2, a2, -2
	subw	a0, a1, a0
	addw	a0, a0, a2
	ret

func0000000000000005:
	ori	a2, a2, -16
	subw	a0, a1, a0
	addw	a0, a0, a2
	ret

