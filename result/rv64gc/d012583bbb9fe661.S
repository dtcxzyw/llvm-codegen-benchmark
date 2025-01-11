func0000000000000002:
	and	a0, a0, a1
	slli	a0, a0, 32
	ret

func0000000000000003:
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 29
	ret

func0000000000000007:
	sext.w	a1, a1
	and	a0, a0, a1
	slli	a0, a0, 3
	ret

