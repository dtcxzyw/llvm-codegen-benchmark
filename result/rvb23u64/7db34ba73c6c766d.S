func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	subw	a0, a0, a1
	addi	a0, a0, 1
	zext.w	a0, a0
	addi	a0, a0, -64
	ret
func0000000000000003:                   # @func0000000000000003
	add	a1, a1, a2
	subw	a0, a0, a1
	addi	a0, a0, -12
	zext.w	a0, a0
	addi	a0, a0, 1
	ret
func000000000000002b:                   # @func000000000000002b
	add	a1, a1, a2
	not	a1, a1
	add	a0, a0, a1
	zext.w	a0, a0
	addi	a0, a0, 1
	ret
func0000000000000023:                   # @func0000000000000023
	add	a1, a1, a2
	not	a1, a1
	add	a0, a0, a1
	zext.w	a0, a0
	addi	a0, a0, 1
	ret
func00000000000001ab:                   # @func00000000000001ab
	add	a1, a1, a2
	subw	a0, a0, a1
	addi	a0, a0, -2
	zext.w	a0, a0
	addi	a0, a0, 1
	ret
