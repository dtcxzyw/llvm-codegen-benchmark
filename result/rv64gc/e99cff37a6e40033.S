func0000000000000001:
	not	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000000:
	not	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 31
	srai	a0, a0, 32
	ret

