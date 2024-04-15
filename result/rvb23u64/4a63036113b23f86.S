func0000000000000025:                   # @func0000000000000025
	sraiw	a1, a1, 21
	lui	a2, 1048151
	addi	a2, a2, -847
	mul	a1, a1, a2
	sraiw	a1, a1, 19
	subw	a0, a0, a1
	addiw	a0, a0, 64
	ret
