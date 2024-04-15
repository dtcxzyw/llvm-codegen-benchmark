func0000000000000079:                   # @func0000000000000079
	slli	a1, a1, 16
	lui	a2, 256
	addiw	a2, a2, -1
	or	a1, a1, a2
	slli	a0, a0, 16
	sub	a0, a1, a0
	ret
func000000000000005f:                   # @func000000000000005f
	slli	a1, a1, 16
	lui	a2, 241664
	or	a1, a1, a2
	slli	a0, a0, 23
	subw	a0, a1, a0
	ret
func000000000000003d:                   # @func000000000000003d
	slli	a1, a1, 4
	addi	a1, a1, 8
	slli	a0, a0, 4
	sub	a0, a1, a0
	ret
func000000000000006d:                   # @func000000000000006d
	slli	a1, a1, 4
	addi	a1, a1, 4
	slli	a0, a0, 2
	sub	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 1
	addi	a1, a1, 1
	slli	a0, a0, 1
	sub	a0, a1, a0
	ret
