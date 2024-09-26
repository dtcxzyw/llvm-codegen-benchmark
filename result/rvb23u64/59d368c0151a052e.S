func0000000000000041:                   # @func0000000000000041
	li	a3, 473
	mul	a2, a2, a3
	sraiw	a2, a2, 8
	sraiw	a0, a0, 8
	subw	a0, a0, a1
	subw	a0, a0, a2
	ret
func0000000000000040:                   # @func0000000000000040
	lui	a3, 425
	addi	a3, a3, 847
	mul	a2, a2, a3
	sraiw	a2, a2, 19
	sraiw	a0, a0, 19
	subw	a0, a0, a1
	subw	a0, a0, a2
	ret
func0000000000000049:                   # @func0000000000000049
	lui	a3, 425
	addi	a3, a3, 847
	mul	a2, a2, a3
	sraiw	a2, a2, 19
	sraiw	a0, a0, 19
	subw	a0, a0, a1
	subw	a0, a0, a2
	ret
