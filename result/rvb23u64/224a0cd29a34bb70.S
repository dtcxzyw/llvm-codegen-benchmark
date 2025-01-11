func0000000000000000:
	slli	a3, a2, 2
	slli	a2, a2, 6
	subw	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000015:
	sh1add	a2, a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000010:
	sh1add	a2, a2, a2
	add	a0, a0, a1
	sh1add	a0, a2, a0
	sext.w	a0, a0
	ret

func0000000000000014:
	sh2add	a2, a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

