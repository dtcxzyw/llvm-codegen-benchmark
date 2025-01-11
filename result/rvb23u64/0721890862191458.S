func0000000000000001:
	slli	a1, a1, 32
	lui	a2, 526344
	addi	a2, a2, 129
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	slli	a1, a1, 17
	srli	a1, a1, 56
	or	a0, a0, a1
	ret

