func0000000000000000:
	slli	a1, a1, 59
	srli	a1, a1, 61
	mulw	a0, a1, a0
	ret

func0000000000000001:
	slli	a1, a1, 40
	srli	a1, a1, 56
	mulw	a0, a1, a0
	ret

func0000000000000003:
	slli	a1, a1, 55
	srai	a1, a1, 63
	and	a0, a0, a1
	ret

func0000000000000002:
	slli	a1, a1, 36
	srli	a1, a1, 48
	mulw	a0, a1, a0
	ret

