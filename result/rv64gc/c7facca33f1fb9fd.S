func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, 1
	srliw	a2, a1, 31
	add	a1, a1, a2
	sraiw	a1, a1, 1
	mul	a0, a1, a0
	ret
func0000000000000009:                   # @func0000000000000009
	addi	a1, a1, 1
	srliw	a2, a1, 31
	add	a1, a1, a2
	sraiw	a1, a1, 1
	mul	a0, a1, a0
	ret
