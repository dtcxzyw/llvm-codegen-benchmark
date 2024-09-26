func0000000000000081:                   # @func0000000000000081
	lui	a3, 425
	addi	a3, a3, 847
	mul	a2, a2, a3
	sraiw	a2, a2, 19
	add	a0, a0, a1
	subw	a0, a0, a2
	addiw	a0, a0, 64
	ret
func00000000000000a5:                   # @func00000000000000a5
	lui	a3, 1048151
	addi	a3, a3, -847
	mul	a2, a2, a3
	sraiw	a2, a2, 19
	add	a0, a0, a1
	subw	a0, a0, a2
	addiw	a0, a0, 64
	ret
