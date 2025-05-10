func000000000000001f:
	srliw	a1, a1, 9
	lui	a2, 69
	addiw	a2, a2, -1149
	mul	a1, a1, a2
	li	a2, 205
	srli	a1, a1, 39
	addw	a0, a0, a1
	mul	a1, a0, a2
	slli	a1, a1, 48
	srli	a1, a1, 59
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	sub	a0, a0, a1
	ori	a0, a0, 48
	ret

func0000000000000001:
	srliw	a1, a1, 9
	lui	a2, 69
	addiw	a2, a2, -1149
	mul	a1, a1, a2
	li	a2, 205
	srli	a1, a1, 39
	addw	a0, a0, a1
	zext.b	a1, a0
	mul	a1, a1, a2
	srli	a1, a1, 11
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	sub	a0, a0, a1
	ori	a0, a0, 48
	ret

