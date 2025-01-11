func0000000000000004:
	sraiw	a1, a0, 31
	lui	a2, 559241
	xor	a0, a0, a1
	addiw	a2, a2, -1911
	subw	a0, a0, a1
	addiw	a0, a0, 30
	mul	a1, a0, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	srliw	a1, a0, 31
	sraiw	a0, a0, 5
	addw	a0, a0, a1
	mul	a1, a0, a2
	srli	a1, a1, 32
	add	a1, a1, a0
	srliw	a2, a1, 31
	sraiw	a1, a1, 5
	add	a1, a1, a2
	slli	a2, a1, 6
	slli	a1, a1, 2
	subw	a1, a1, a2
	addw	a0, a0, a1
	ret

