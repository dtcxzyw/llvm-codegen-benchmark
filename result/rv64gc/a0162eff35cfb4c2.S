func0000000000000003:
	slli	a1, a1, 56
	srai	a1, a1, 56
	add	a0, a0, a1
	addiw	a0, a0, -48
	ret

func0000000000000002:
	slli	a1, a1, 56
	srai	a1, a1, 56
	addi	a1, a1, -65
	or	a0, a0, a1
	ret

