func0000000000000004:                   # @func0000000000000004
	zext.w	a1, a1
	sub	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	sub	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	zext.w	a1, a1
	sub	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	sub	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, 64
	ret
func000000000000001e:                   # @func000000000000001e
	sext.w	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, 64
	ret
func000000000000000e:                   # @func000000000000000e
	zext.w	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, -4
	ret
