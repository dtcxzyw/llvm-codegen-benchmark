func000000000000000f:
	sh2add	a2, a2, a0
	sh2add	a1, a1, a0
	mv	a0, a2
	ret

func000000000000000a:
	sh1add	a2, a2, a2
	sh1add	a1, a1, a1
	sh3add	a2, a2, a0
	sh3add	a1, a1, a0
	mv	a0, a2
	ret

func000000000000000e:
	sh1add	a2, a2, a2
	sh1add	a1, a1, a1
	sh3add	a2, a2, a0
	sh3add	a1, a1, a0
	mv	a0, a2
	ret

func0000000000000008:
	add	a2, a2, a0
	add	a1, a1, a0
	mv	a0, a2
	ret

