func0000000000000009:                   # @func0000000000000009
	slli	a2, a1, 8
	subw	a2, a2, a1
	divw	a0, a2, a0
	addiw	a0, a0, 1024
	ret
func0000000000000000:                   # @func0000000000000000
	li	a2, 10
	mul	a1, a1, a2
	div	a0, a1, a0
	addi	a0, a0, 1
	ret
