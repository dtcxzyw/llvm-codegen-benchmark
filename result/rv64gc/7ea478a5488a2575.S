func0000000000000000:
	slli	a2, a2, 2
	sraiw	a2, a2, 31
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000004:
	slli	a2, a2, 16
	sraiw	a2, a2, 24
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

