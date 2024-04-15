func0000000000000029:                   # @func0000000000000029
	addi	a2, a1, 1
	mul	a1, a2, a1
	srliw	a2, a1, 31
	add	a1, a1, a2
	sraiw	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	addi	a2, a1, -1
	mul	a1, a2, a1
	srli	a2, a1, 63
	add	a1, a1, a2
	srai	a1, a1, 1
	sub	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	addi	a2, a1, 1
	mul	a1, a2, a1
	srliw	a2, a1, 31
	add	a1, a1, a2
	sraiw	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a2, a1, -1
	mul	a1, a2, a1
	srliw	a2, a1, 31
	add	a1, a1, a2
	sraiw	a1, a1, 1
	addw	a0, a0, a1
	ret
