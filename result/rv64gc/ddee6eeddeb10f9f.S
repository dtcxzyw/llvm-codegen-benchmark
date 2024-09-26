func000000000000002a:                   # @func000000000000002a
	subw	a1, a1, a2
	mul	a0, a1, a0
	lui	a1, 4
	add	a0, a0, a1
	sraiw	a0, a0, 15
	ret
func0000000000000028:                   # @func0000000000000028
	subw	a1, a1, a2
	mul	a0, a1, a0
	lui	a1, 2
	add	a0, a0, a1
	sraiw	a0, a0, 14
	ret
func0000000000000020:                   # @func0000000000000020
	subw	a1, a1, a2
	mul	a0, a1, a0
	addi	a0, a0, 128
	sraiw	a0, a0, 4
	ret
