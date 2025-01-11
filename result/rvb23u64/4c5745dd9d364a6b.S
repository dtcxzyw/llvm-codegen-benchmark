func0000000000000044:
	add	a1, a1, a2
	sh1add	a0, a0, a1
	slli	a0, a0, 1
	ret

func0000000000000010:
	add	a1, a1, a2
	sh1add	a0, a0, a1
	slli	a0, a0, 1
	ret

func0000000000000000:
	add	a1, a1, a2
	sh2add	a0, a0, a1
	slli	a0, a0, 2
	ret

func00000000000000cc:
	add	a1, a1, a2
	sh1add	a0, a1, a0
	slli	a0, a0, 3
	ret

func00000000000000ff:
	add	a1, a1, a2
	sh1add	a0, a1, a0
	slli	a0, a0, 2
	ret

func00000000000000f0:
	add	a1, a1, a2
	slli	a1, a1, 36
	slli	a0, a0, 32
	add	a0, a0, a1
	ret

func0000000000000050:
	add	a1, a1, a2
	sh1add	a0, a0, a1
	slli	a0, a0, 2
	ret

func0000000000000030:
	add	a1, a1, a2
	sh3add	a0, a0, a1
	slli	a0, a0, 33
	ret

func0000000000000055:
	add	a1, a1, a2
	sh1add	a0, a1, a0
	slli	a0, a0, 1
	ret

