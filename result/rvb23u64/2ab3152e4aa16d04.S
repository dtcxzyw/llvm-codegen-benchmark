func0000000000000000:                   # @func0000000000000000
	sext.h	a1, a1
	lui	a2, 838861
	addiw	a2, a2, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a0, a0, a2
	srli	a0, a0, 5
	mul	a0, a0, a1
	ret
