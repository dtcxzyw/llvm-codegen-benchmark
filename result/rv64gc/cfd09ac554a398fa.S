func0000000000000002:
	slli	a1, a1, 32
	srli	a1, a1, 32
	divu	a0, a1, a0
	ret

func000000000000000b:
	sext.w	a1, a1
	divu	a0, a1, a0
	ret

func0000000000000003:
	slli	a1, a1, 32
	srli	a1, a1, 32
	divu	a0, a1, a0
	ret

