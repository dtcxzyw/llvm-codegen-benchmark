func0000000000000003:
	li	a2, -1
	srlw	a1, a2, a1
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	ret

func0000000000000007:
	li	a2, 2
	srlw	a1, a2, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000004:
	li	a2, 2
	srlw	a1, a2, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

