func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, 7
	srli	a0, a0, 3
	sext.w	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	addi	a0, a0, 3
	srli	a0, a0, 2
	sext.w	a0, a0
	slli	a0, a0, 2
	ret
func0000000000000031:                   # @func0000000000000031
	lui	a1, 524288
	srli	a1, a1, 29
	add	a0, a0, a1
	srli	a0, a0, 3
	sext.w	a0, a0
	slli	a0, a0, 3
	ret
