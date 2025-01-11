func000000000000001f:
	slli	a2, a2, 48
	srli	a2, a2, 48
	addw	a1, a1, a2
	mul	a0, a0, a1
	ret

func000000000000000b:
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a0, a1
	ret

func000000000000001d:
	slli	a2, a2, 48
	srli	a2, a2, 48
	addw	a1, a1, a2
	mul	a0, a0, a1
	ret

