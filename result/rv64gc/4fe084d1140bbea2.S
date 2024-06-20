func0000000000000046:                   # @func0000000000000046
	addi	a0, a0, 1
	slli	a1, a0, 48
	srai	a1, a1, 48
	lui	a2, 3
	addiw	a2, a2, -1365
	mul	a1, a1, a2
	srliw	a2, a1, 31
	srai	a1, a1, 16
	srli	a1, a1, 1
	add	a1, a1, a2
	slli	a2, a1, 4
	slli	a1, a1, 2
	subw	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 48
	srai	a0, a0, 48
	slti	a0, a0, 1
	ret
