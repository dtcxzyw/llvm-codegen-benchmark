func000000000000003d:                   # @func000000000000003d
	zext.w	a1, a1
	sub	a1, a1, a0
	slli	a0, a1, 2
	addi	a0, a0, -4
	ret
func0000000000000055:                   # @func0000000000000055
	sext.w	a1, a1
	sub	a1, a1, a0
	slli	a0, a1, 3
	addi	a0, a0, -8
	ret
func000000000000001d:                   # @func000000000000001d
	zext.w	a1, a1
	sub	a1, a1, a0
	slli	a0, a1, 3
	addi	a0, a0, -8
	ret
func000000000000007d:                   # @func000000000000007d
	sext.w	a1, a1
	sub	a1, a1, a0
	slli	a0, a1, 2
	addi	a0, a0, -4
	ret
func0000000000000015:                   # @func0000000000000015
	zext.w	a1, a1
	sub	a1, a1, a0
	slli	a0, a1, 2
	addi	a0, a0, 4
	ret
