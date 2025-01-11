func0000000000000003:
	slli	a0, a0, 48
	srai	a0, a0, 48
	ret

func0000000000000002:
	slli	a0, a0, 56
	srai	a0, a0, 24
	srli	a0, a0, 32
	ret

func0000000000000000:
	slliw	a0, a0, 16
	slli	a0, a0, 8
	srli	a0, a0, 32
	ret

