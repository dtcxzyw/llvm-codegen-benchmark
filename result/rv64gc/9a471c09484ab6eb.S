func0000000000000004:
	slli	a1, a1, 32
	divu	a0, a1, a0
	ret

func0000000000000006:
	slli	a1, a1, 32
	srli	a1, a1, 9
	divu	a0, a1, a0
	ret

func000000000000000e:
	sext.w	a1, a1
	slli	a1, a1, 30
	divu	a0, a1, a0
	ret

