func0000000000000000:                   # @func0000000000000000
	sraiw	a2, a2, 2
	add	a0, a0, a2
	li	a2, 365
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	sraiw	a2, a2, 31
	add	a1, a1, a2
	li	a2, -60
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret
