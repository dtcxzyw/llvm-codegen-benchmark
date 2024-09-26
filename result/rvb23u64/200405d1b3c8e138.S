func0000000000000004:                   # @func0000000000000004
	sext.h	a1, a1
	mul	a0, a0, a1
	lui	a1, 61
	addi	a1, a1, 143
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.h	a1, a1
	mul	a0, a0, a1
	addi	a0, a0, 2047
	addiw	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	sext.h	a1, a1
	mul	a0, a0, a1
	lui	a1, 2
	addw	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	sext.h	a1, a1
	mul	a0, a0, a1
	addiw	a0, a0, 32
	ret
