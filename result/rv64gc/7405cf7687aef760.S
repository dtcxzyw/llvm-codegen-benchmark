func000000000000000a:
	mul	a0, a0, a1
	sext.w	a2, a2
	div	a0, a0, a2
	ret

func0000000000000002:
	mul	a0, a0, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	div	a0, a0, a2
	ret

func0000000000000000:
	mul	a0, a0, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	div	a0, a0, a2
	ret

