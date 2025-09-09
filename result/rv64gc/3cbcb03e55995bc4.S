func0000000000000000:
	addiw	a1, a1, 1
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

func0000000000000003:
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	addiw	a0, a0, 16
	ret

func0000000000000002:
	addiw	a1, a1, 1
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

func0000000000000001:
	addiw	a1, a1, -2
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

