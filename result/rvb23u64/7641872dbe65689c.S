func0000000000000000:
	slli	a3, a2, 1
	slli	a2, a2, 9
	sub	a2, a2, a3
	add	a1, a1, a2
	divw	a0, a1, a0
	ret

func000000000000001a:
	slli	a3, a2, 1
	slli	a2, a2, 8
	sub	a2, a2, a3
	add	a1, a1, a2
	divw	a0, a1, a0
	ret

func000000000000000a:
	sh1add	a2, a2, a2
	sh1add	a1, a2, a1
	divw	a0, a1, a0
	ret

func0000000000000002:
	sh1add	a2, a2, a2
	sh1add	a1, a2, a1
	divw	a0, a1, a0
	ret

