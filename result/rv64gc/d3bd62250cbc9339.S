func0000000000000014:
	srli	a1, a1, 3
	sub	a1, a1, a0
	slli	a0, a1, 32
	srli	a0, a0, 30
	ret

func0000000000000005:
	srli	a1, a1, 32
	sub	a1, a1, a0
	srli	a0, a1, 1
	slli	a0, a0, 32
	ret

func0000000000000000:
	srli	a1, a1, 15
	sub	a1, a1, a0
	slli	a0, a1, 34
	srli	a0, a0, 32
	ret

