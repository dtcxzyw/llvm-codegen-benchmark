func000000000000000f:
	sext.w	a1, a1
	srai	a0, a0, 3
	sub	a0, a0, a1
	ret

func0000000000000005:
	slli	a1, a1, 32
	srli	a1, a1, 32
	srai	a0, a0, 2
	sub	a0, a0, a1
	ret

func0000000000000007:
	slli	a1, a1, 32
	srli	a1, a1, 32
	srai	a0, a0, 3
	sub	a0, a0, a1
	ret

func000000000000000d:
	sext.w	a1, a1
	srai	a0, a0, 5
	sub	a0, a0, a1
	ret

