func0000000000000000:
	slli	a2, a2, 48
	slli	a1, a1, 24
	srli	a2, a2, 48
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000030:
	slli	a2, a2, 48
	slli	a1, a1, 3
	srli	a2, a2, 48
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000015:
	slli	a2, a2, 48
	slli	a1, a1, 2
	srli	a2, a2, 48
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func000000000000003f:
	slli	a2, a2, 48
	slli	a1, a1, 1
	srli	a2, a2, 48
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

