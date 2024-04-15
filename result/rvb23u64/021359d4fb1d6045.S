func0000000000000001:                   # @func0000000000000001
	subw	a1, a1, a0
	addi	a1, a1, 1
	zext.w	a1, a1
	addi	a0, a1, -64
	ret
func000000000000000b:                   # @func000000000000000b
	subw	a1, a1, a0
	addi	a1, a1, -2
	zext.w	a0, a1
	addi	a0, a0, 1
	ret
func0000000000000023:                   # @func0000000000000023
	subw	a1, a1, a0
	addi	a1, a1, -2
	zext.w	a0, a1
	addi	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	subw	a1, a1, a0
	addi	a1, a1, -12
	zext.w	a0, a1
	addi	a0, a0, 1
	ret
func000000000000002b:                   # @func000000000000002b
	not	a0, a0
	add	a0, a0, a1
	zext.w	a0, a0
	addi	a0, a0, 1
	ret
