func000000000000000d:
	mul	a1, a1, a2
	divuw	a0, a1, a0
	ret

func0000000000000000:
	mul	a1, a1, a2
	divuw	a0, a1, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000001:
	mul	a1, a1, a2
	divuw	a0, a1, a0
	ret

