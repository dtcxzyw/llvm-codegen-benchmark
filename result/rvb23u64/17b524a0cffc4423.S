func000000000000000f:
	slli	a2, a2, 41
	srli	a2, a2, 43
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000000:
	srliw	a2, a2, 14
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000c:
	slli	a2, a2, 2
	srli	a2, a2, 53
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

