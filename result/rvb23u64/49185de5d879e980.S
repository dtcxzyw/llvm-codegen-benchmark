func0000000000000028:                   # @func0000000000000028
	zext.w	a2, a2
	mul	a0, a0, a2
	slli	a1, a1, 36
	srli	a1, a1, 36
	add	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	zext.w	a4, a4
	mul	a0, a0, a4
	add.uw	a0, a2, a0
	ret
