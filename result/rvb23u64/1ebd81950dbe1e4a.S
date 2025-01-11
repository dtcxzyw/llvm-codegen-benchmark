func0000000000000000:
	not	a2, a2
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	ret

func000000000000000e:
	xori	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000f:
	xori	a2, a2, 1
	sh3add	a0, a2, a0
	sh3add	a0, a0, a1
	ret

func0000000000000002:
	not	a2, a2
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	ret

