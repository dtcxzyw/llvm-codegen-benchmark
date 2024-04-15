func000000000000000a:                   # @func000000000000000a
	add	a1, a1, a2
	li	a2, 100
	mul	a0, a0, a2
	div	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	add	a1, a1, a2
	li	a2, 100
	mul	a0, a0, a2
	divw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	li	a2, 1000
	mul	a0, a0, a2
	div	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	li	a2, 100
	mul	a0, a0, a2
	divw	a0, a0, a1
	ret
