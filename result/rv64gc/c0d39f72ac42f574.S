func0000000000000000:                   # @func0000000000000000
	div	a0, a0, a1
	slli	a0, a0, 2
	addi	a0, a0, 64
	ret
func0000000000000004:                   # @func0000000000000004
	divw	a0, a0, a1
	slli	a0, a0, 1
	addiw	a0, a0, -1
	ret
