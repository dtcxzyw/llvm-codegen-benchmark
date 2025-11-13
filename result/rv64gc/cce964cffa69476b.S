func0000000000000000:
	slli	a3, a2, 1
	slli	a2, a2, 2
	add	a2, a2, a3
	sllw	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000018:
	slli	a3, a2, 1
	add	a2, a2, a3
	sllw	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000058:
	slli	a3, a2, 1
	slli	a2, a2, 2
	add	a2, a2, a3
	sllw	a1, a1, a2
	or	a0, a0, a1
	ret

