func0000000000000009:                   # @func0000000000000009
	li	a3, 100
	mul	a2, a2, a3
	divw	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a3, a2, 2
	add	a2, a2, a3
	divw	a1, a2, a1
	addw	a0, a0, a1
	ret
