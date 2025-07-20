func000000000000001e:
	slliw	a1, a1, 8
	lui	a2, 2115
	or	a0, a0, a1
	slli	a2, a2, 20
	slli	a1, a0, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 16
	sub	a2, a0, a1
	slli	a2, a2, 48
	srli	a2, a2, 49
	add	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 52
	slli	a2, a1, 5
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

