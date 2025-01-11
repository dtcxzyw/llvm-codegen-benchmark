func000000000000000f:
	slli	a2, a2, 54
	srli	a2, a2, 61
	add	a1, a1, a2
	mulw	a0, a0, a1
	ret

func0000000000000005:
	slli	a2, a2, 52
	srli	a2, a2, 58
	add	a1, a1, a2
	mulw	a0, a1, a0
	ret

func000000000000000c:
	srliw	a2, a2, 5
	slli	a2, a2, 2
	add	a1, a1, a2
	mulw	a0, a1, a0
	ret

