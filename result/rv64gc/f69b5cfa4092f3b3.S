func0000000000000038:                   # @func0000000000000038
	slli	a1, a1, 6
	slli	a0, a0, 3
	or	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	slli	a1, a1, 6
	slli	a0, a0, 3
	or	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a1, a1, 6
	add	a0, a0, a1
	slli	a0, a0, 6
	lui	a1, 1048448
	addw	a0, a0, a1
	ret
