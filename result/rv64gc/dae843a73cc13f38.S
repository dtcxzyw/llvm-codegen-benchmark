func0000000000000004:
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a0, a1, a0
	mul	a0, a0, a2
	ret

func0000000000000006:
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a0, a1, a0
	mul	a0, a0, a2
	ret

func000000000000000e:
	sext.w	a2, a2
	mul	a0, a0, a1
	mul	a0, a0, a2
	ret

