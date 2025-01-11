func000000000000000b:
	or	a1, a1, a2
	slli	a0, a0, 43
	srli	a1, a1, 3
	srli	a0, a0, 43
	mul	a0, a1, a0
	ret

func0000000000000002:
	or	a1, a1, a2
	slli	a0, a0, 32
	srli	a1, a1, 32
	srli	a0, a0, 32
	mul	a0, a1, a0
	ret

