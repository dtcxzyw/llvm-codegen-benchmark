func0000000000000006:                   # @func0000000000000006
	addi	a0, a0, 64
	zext.w	a0, a0
	addi	a0, a0, 511
	srli	a0, a0, 9
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a0, a0, 1
	zext.w	a0, a0
	addi	a0, a0, -1
	srli	a0, a0, 12
	ret
func0000000000000016:                   # @func0000000000000016
	addi	a0, a0, -2048
	addi	a0, a0, -2048
	zext.w	a0, a0
	addi	a0, a0, 1023
	srli	a0, a0, 10
	ret
