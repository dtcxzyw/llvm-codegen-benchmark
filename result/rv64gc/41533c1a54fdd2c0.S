func0000000000000000:
	slli	a2, a2, 32
	srli	a2, a2, 32
	and	a0, a0, a1
	mul	a0, a0, a2
	ret

func0000000000000004:
	sext.w	a2, a2
	and	a0, a0, a1
	mul	a0, a0, a2
	ret

func0000000000000007:
	sext.w	a2, a2
	and	a0, a0, a1
	mul	a0, a0, a2
	ret

