func00000000000000e6:
	srli	a2, a2, 4
	addw	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

func0000000000000064:
	srli	a2, a2, 3
	addw	a1, a1, a2
	add	a0, a0, a1
	ret

func00000000000000c6:
	srli	a2, a2, 2
	addw	a1, a1, a2
	sh2add	a0, a1, a0
	ret

func0000000000000006:
	srli	a2, a2, 1
	addw	a1, a1, a2
	sh2add	a0, a1, a0
	ret

func0000000000000046:
	srli	a2, a2, 1
	addw	a1, a1, a2
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret

