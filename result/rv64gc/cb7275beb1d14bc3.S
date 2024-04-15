func0000000000000040:                   # @func0000000000000040
	lui	a3, 425
	addi	a3, a3, 847
	mul	a2, a2, a3
	sraiw	a2, a2, 19
	add	a0, a0, a1
	subw	a2, a2, a0
	slli	a0, a2, 32
	srli	a0, a0, 32
	ret
func0000000000000053:                   # @func0000000000000053
	lui	a3, 1048151
	addi	a3, a3, -847
	mul	a2, a2, a3
	sraiw	a2, a2, 19
	add	a0, a0, a1
	subw	a0, a2, a0
	ret
func0000000000000052:                   # @func0000000000000052
	lui	a3, 425
	addi	a3, a3, 847
	mul	a2, a2, a3
	sraiw	a2, a2, 19
	add	a0, a0, a1
	subw	a2, a2, a0
	slli	a0, a2, 32
	srli	a0, a0, 32
	ret
