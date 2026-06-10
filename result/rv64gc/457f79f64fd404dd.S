func0000000000000006:
	slli	a1, a1, 63
	addiw	a2, a2, 1
	srai	a1, a1, 63
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000002:
	slli	a1, a1, 63
	addiw	a2, a2, -1
	srai	a1, a1, 63
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000004:
	slli	a1, a1, 63
	addiw	a2, a2, 1
	srai	a1, a1, 63
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000000:
	slli	a1, a1, 63
	addiw	a2, a2, 1
	srai	a1, a1, 63
	and	a1, a1, a2
	li	a2, 104
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

