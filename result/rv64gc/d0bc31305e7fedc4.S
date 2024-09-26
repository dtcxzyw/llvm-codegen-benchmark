func000000000000000a:                   # @func000000000000000a
	mul	a1, a1, a2
	li	a2, 100
	mul	a0, a0, a2
	divw	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	mul	a1, a1, a2
	slli	a2, a0, 2
	add	a0, a0, a2
	divw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	mul	a1, a1, a2
	li	a2, 1000
	mul	a0, a0, a2
	divw	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	mul	a1, a1, a2
	li	a2, 10
	mul	a0, a0, a2
	divw	a0, a0, a1
	ret
