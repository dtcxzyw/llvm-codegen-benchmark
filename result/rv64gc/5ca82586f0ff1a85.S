func0000000000000001:
	slli	a1, a1, 32
	srli	a1, a1, 32
	or	a0, a0, a1
	ret

func0000000000000002:
	sext.w	a1, a1
	or	a0, a0, a1
	ret

func0000000000000003:
	sext.w	a1, a1
	or	a0, a0, a1
	ret

