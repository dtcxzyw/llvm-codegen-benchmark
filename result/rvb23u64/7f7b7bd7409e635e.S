func0000000000000001:
	lui	a1, 699051
	addi	a1, a1, -1365
	slli	a2, a0, 32
	slli	a1, a1, 32
	mulhu	a1, a2, a1
	sext.w	a0, a0
	sltiu	a0, a0, -1
	srli	a1, a1, 33
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

