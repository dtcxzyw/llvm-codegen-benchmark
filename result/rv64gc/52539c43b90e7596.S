func0000000000000001:
	add	a1, a1, a2
	not	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000000:
	add	a1, a1, a2
	not	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

