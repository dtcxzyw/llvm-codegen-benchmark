func0000000000000066:                   # @func0000000000000066
	addiw	a1, a1, -1
	li	a2, 2
	sllw	a0, a2, a0
	slt	a0, a0, a1
	ret
func000000000000006a:                   # @func000000000000006a
	addiw	a1, a1, 1
	bset	a0, zero, a0
	sext.w	a0, a0
	slt	a0, a1, a0
	ret
func000000000000004a:                   # @func000000000000004a
	addiw	a1, a1, 1
	li	a2, 2
	sllw	a0, a2, a0
	slt	a0, a1, a0
	ret
func000000000000002c:                   # @func000000000000002c
	addi	a1, a1, 1
	bset	a0, zero, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	addi	a1, a1, 1
	lui	a2, 1
	sll	a0, a2, a0
	sltu	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	addiw	a1, a1, 1
	bset	a0, zero, a0
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret
