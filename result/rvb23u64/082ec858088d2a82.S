func0000000000000006:                   # @func0000000000000006
	zext.w	a1, a1
	mul	a0, a0, a1
	srli	a0, a0, 26
	srliw	a0, a0, 6
	slli	a0, a0, 6
	ret
func0000000000000004:                   # @func0000000000000004
	zext.w	a1, a1
	mul	a0, a0, a1
	slli	a0, a0, 1
	srli	a0, a0, 32
	ret
