func000000000000005a:                   # @func000000000000005a
	sext.w	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, -20
	ret
func000000000000001a:                   # @func000000000000001a
	zext.w	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, 128
	ret
func0000000000000018:                   # @func0000000000000018
	zext.w	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, 12
	ret
func0000000000000012:                   # @func0000000000000012
	zext.w	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, 44
	ret
