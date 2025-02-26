func0000000000000006:
	slli	a1, a1, 8
	ori	a1, a1, -257
	and	a0, a0, a1
	ret

func0000000000000001:
	slli	a1, a1, 4
	addiw	a1, a1, 15
	and	a0, a0, a1
	ret

func0000000000000007:
	slli	a1, a1, 1
	addiw	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000005:
	slli	a1, a1, 1
	addiw	a1, a1, 1
	and	a0, a0, a1
	ret

