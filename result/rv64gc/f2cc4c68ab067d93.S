func000000000000000f:
	sub	a1, a1, a2
	srai	a1, a1, 3
	sext.w	a0, a0
	sub	a0, a1, a0
	ret

func0000000000000005:
	sub	a1, a1, a2
	slli	a0, a0, 32
	srai	a1, a1, 2
	srli	a0, a0, 32
	sub	a0, a1, a0
	ret

func0000000000000007:
	sub	a1, a1, a2
	slli	a0, a0, 32
	srai	a1, a1, 3
	srli	a0, a0, 32
	sub	a0, a1, a0
	ret

func000000000000000d:
	sub	a1, a1, a2
	srai	a1, a1, 5
	sext.w	a0, a0
	sub	a0, a1, a0
	ret

