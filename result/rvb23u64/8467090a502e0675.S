func0000000000000004:                   # @func0000000000000004
	li	a1, 713
	mul	a0, a0, a1
	srliw	a0, a0, 14
	li	a1, 13
	minu	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a0, 3
	sub	a1, a1, a0
	srli	a1, a1, 2
	lui	a0, 7
	addiw	a0, a0, 1328
	minu	a0, a1, a0
	ret
