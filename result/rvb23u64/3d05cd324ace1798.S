func0000000000000001:                   # @func0000000000000001
	xor	a1, a1, a2
	lui	a2, 17191
	addiw	a2, a2, 1113
	slli	a2, a2, 12
	addi	a2, a2, 895
	slli	a2, a2, 24
	mul	a1, a1, a2
	or	a0, a0, a1
	ret
