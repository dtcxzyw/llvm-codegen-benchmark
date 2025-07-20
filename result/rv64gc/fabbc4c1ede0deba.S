func0000000000000000:
	slli	a2, a1, 32
	lui	a3, 559241
	addi	a3, a3, -1911
	slli	a3, a3, 32
	mulhu	a2, a2, a3
	srli	a2, a2, 37
	slli	a3, a2, 6
	slli	a2, a2, 2
	sub	a2, a2, a3
	addw	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000001:
	slli	a2, a1, 32
	lui	a3, 33825
	addi	a3, a3, 133
	slli	a3, a3, 32
	mulhu	a2, a2, a3
	srli	a2, a2, 32
	sub	a3, a1, a2
	srliw	a3, a3, 1
	add	a2, a2, a3
	srli	a2, a2, 4
	slli	a3, a2, 5
	add	a1, a1, a2
	subw	a1, a1, a3
	or	a0, a0, a1
	ret

