func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	sext.w	a1, a1
	lui	a2, 8
	addiw	a2, a2, -1262
	min	a1, a1, a2
	slt	a0, a1, a0
	addi	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	li	a2, 1024
	min	a1, a1, a2
	slt	a0, a0, a1
	li	a1, 2
	sub	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a2, 524288
	addiw	a2, a2, -1
	min	a1, a1, a2
	sltu	a0, a0, a1
	li	a1, 2
	sub	a0, a1, a0
	ret
