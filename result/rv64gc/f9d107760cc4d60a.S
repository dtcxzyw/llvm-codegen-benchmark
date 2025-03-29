func0000000000000004:
	slli	a1, a1, 33
	srli	a1, a1, 33
	srlw	a0, a1, a0
	ret

func0000000000000000:
	slli	a1, a1, 48
	srli	a1, a1, 48
	srlw	a0, a1, a0
	ret

func0000000000000006:
	zext.b	a1, a1
	srlw	a0, a1, a0
	ret

