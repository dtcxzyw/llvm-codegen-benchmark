func0000000000000006:
	or	a1, a1, a2
	lui	a2, 699051
	or	a0, a0, a1
	addi	a1, a2, -1365
	slli	a0, a0, 32
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 33
	ret

