func00000000000002e6:
	mulw	a0, a0, a1
	slli	a1, a0, 2
	srai	a0, a0, 63
	or	a0, a0, a1
	ret

func0000000000000266:
	mulw	a0, a0, a1
	slli	a1, a0, 2
	srai	a0, a0, 63
	or	a0, a0, a1
	ret

func00000000000000e6:
	mulw	a0, a0, a1
	slli	a1, a0, 32
	srli	a1, a1, 30
	srai	a0, a0, 63
	or	a0, a0, a1
	ret

