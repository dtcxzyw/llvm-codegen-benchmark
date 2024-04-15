func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	srli	a1, a1, 2
	add	a0, a0, a1
	lui	a1, 81007
	slli	a1, a1, 3
	addi	a1, a1, -1607
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	bexti	a1, a1, 7
	add	a0, a0, a1
	addi	a0, a0, 72
	ret
