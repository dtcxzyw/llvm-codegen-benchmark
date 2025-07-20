func0000000000000005:
	slli	a2, a2, 58
	srli	a2, a2, 61
	sub	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000001:
	slli	a2, a2, 61
	srli	a2, a2, 63
	sub	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000000:
	slli	a2, a2, 52
	srli	a2, a2, 58
	sub	a0, a0, a1
	addw	a0, a0, a2
	ret

