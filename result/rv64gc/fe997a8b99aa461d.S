func0000000000000004:
	srlw	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000007:
	srlw	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000000:
	srlw	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

