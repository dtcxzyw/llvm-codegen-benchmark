func0000000000000005:
	mulw	a1, a1, a2
	slli	a0, a0, 63
	slli	a1, a1, 2
	srai	a0, a0, 63
	or	a0, a0, a1
	ret

func0000000000000001:
	mulw	a1, a1, a2
	slli	a0, a0, 63
	slli	a1, a1, 2
	srai	a0, a0, 63
	or	a0, a0, a1
	ret

func0000000000000007:
	mulw	a1, a1, a2
	slli	a0, a0, 63
	slli	a1, a1, 3
	srai	a0, a0, 63
	or	a0, a0, a1
	ret

func0000000000000003:
	mulw	a1, a1, a2
	slli	a0, a0, 63
	slli	a1, a1, 3
	srai	a0, a0, 63
	or	a0, a0, a1
	ret

