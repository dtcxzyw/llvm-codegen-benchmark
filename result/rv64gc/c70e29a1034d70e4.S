func0000000000000000:
	and	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a0, a1
	ret

func0000000000000002:
	and	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a0, a1
	ret

func0000000000000007:
	and	a1, a1, a2
	sext.w	a1, a1
	mul	a0, a0, a1
	ret

func0000000000000005:
	and	a1, a1, a2
	sext.w	a1, a1
	mul	a0, a0, a1
	ret

