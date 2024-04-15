func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a0
	lui	a0, 244141
	addiw	a2, a0, -1536
	mul	a0, a1, a2
	mulhu	a1, a1, a2
	ret
