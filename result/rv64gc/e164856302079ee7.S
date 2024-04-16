func0000000000000000:                   # @func0000000000000000
	srli	a2, a2, 1
	mul	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	mul	a1, a5, a2
	add	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	srliw	a2, a2, 24
	mul	a1, a2, a1
	addw	a0, a0, a1
	ret
