func0000000000000000:                   # @func0000000000000000
	li	a2, 32
	minu	a1, a1, a2
	mul	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	li	a2, 64
	minu	a1, a1, a2
	mul	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	li	a2, 255
	minu	a1, a1, a2
	mul	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	li	a2, -1
	srli	a2, a2, 32
	minu	a1, a1, a2
	mul	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a2, 524288
	addiw	a2, a2, -1
	minu	a1, a1, a2
	mul	a0, a0, a1
	ret
