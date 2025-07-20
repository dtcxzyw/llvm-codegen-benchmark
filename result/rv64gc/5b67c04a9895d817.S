func000000000000003f:
	slli	a1, a1, 48
	slli	a0, a0, 48
	srli	a1, a1, 41
	srli	a0, a0, 48
	slli	a2, a0, 7
	sub	a0, a0, a1
	sub	a0, a2, a0
	ret

func000000000000003e:
	slli	a1, a1, 48
	slli	a0, a0, 48
	srli	a1, a1, 48
	slli	a2, a1, 13
	slli	a1, a1, 15
	sub	a1, a1, a2
	srli	a0, a0, 34
	addw	a0, a0, a1
	ret

