func000000000000000c:
	xor	a1, a1, a2
	slli	a0, a0, 32
	add	a0, a0, a1
	ret

func0000000000000000:
	slli	a2, a2, 32
	xor	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000e:
	xor	a0, a0, a1
	sh1add	a0, a2, a0
	ret

func0000000000000004:
	slli	a2, a2, 32
	xor	a0, a0, a1
	add	a0, a0, a2
	ret

