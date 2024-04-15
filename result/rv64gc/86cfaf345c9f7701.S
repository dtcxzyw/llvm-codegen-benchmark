func0000000000000016:                   # @func0000000000000016
	lui	a2, 838861
	addiw	a2, a2, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a1, a1, a2
	srli	a1, a1, 3
	neg	a1, a1
	slt	a0, a0, a1
	ret
