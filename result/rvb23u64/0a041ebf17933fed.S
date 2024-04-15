func0000000000000007:                   # @func0000000000000007
	sext.w	a0, a0
	li	a1, 200
	min	a0, a0, a1
	addi	a0, a0, 32
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a0, a0
	li	a1, 256
	min	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	li	a1, 8
	min	a0, a0, a1
	zext.w	a0, a0
	addi	a0, a0, -1
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a0, a0
	li	a1, 8
	min	a0, a0, a1
	li	a1, -7
	zext.w	a1, a1
	add.uw	a0, a0, a1
	ret
