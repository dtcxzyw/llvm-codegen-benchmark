func0000000000000016:
	not	a1, a1
	addw	a1, a1, a2
	sh2add	a0, a1, a0
	ret

func0000000000000000:
	not	a1, a1
	addw	a1, a1, a2
	sh3add	a0, a1, a0
	ret

func0000000000000002:
	sub	a2, a2, a1
	addiw	a1, a2, 256
	sh2add	a0, a1, a0
	ret

