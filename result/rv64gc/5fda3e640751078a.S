func000000000000000a:
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000e:
	slli	a1, a1, 3
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000000f:
	slli	a1, a1, 3
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000000:
	slli	a1, a1, 3
	add	a1, a1, a2
	slli	a0, a0, 3
	add	a0, a0, a1
	ret

