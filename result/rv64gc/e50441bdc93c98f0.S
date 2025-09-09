func0000000000000004:
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000000:
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	addiw	a0, a0, -1
	ret

func000000000000000c:
	addiw	a1, a1, 1
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

func000000000000000e:
	addiw	a0, a1, 1
	ret

