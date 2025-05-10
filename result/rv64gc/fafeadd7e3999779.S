func0000000000000002:
	not	a1, a1
	ori	a1, a1, -256
	slli	a2, a1, 5
	slli	a1, a1, 7
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000000:
	not	a1, a1
	ori	a1, a1, -256
	add	a0, a0, a1
	ret

