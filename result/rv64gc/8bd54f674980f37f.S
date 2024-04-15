func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	slli	a1, a1, 32
	lui	a2, 838861
	addi	a2, a2, -819
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 34
	sltiu	a0, a0, 65
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
