func000000000000000a:
	add	a1, a1, a2
	sraiw	a1, a1, 18
	sh1add	a0, a1, a0
	ret

func0000000000000002:
	add	a1, a1, a2
	sraiw	a1, a1, 18
	sh1add	a0, a1, a0
	ret

func0000000000000008:
	add	a1, a1, a2
	sraiw	a1, a1, 16
	sh3add	a0, a1, a0
	ret

func0000000000000000:
	addw	a1, a1, a2
	srli	a1, a1, 1
	sh2add	a0, a1, a0
	ret

