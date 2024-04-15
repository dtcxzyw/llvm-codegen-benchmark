func0000000000000024:                   # @func0000000000000024
	add	a1, a1, a2
	li	a2, 1
	sll	a0, a2, a0
	sltu	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	addw	a1, a1, a2
	li	a2, 1
	sllw	a0, a2, a0
	slt	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	add	a1, a1, a2
	li	a2, 1
	sll	a0, a2, a0
	sltu	a0, a0, a1
	ret
func0000000000000067:                   # @func0000000000000067
	addw	a1, a1, a2
	li	a2, 1
	sllw	a0, a2, a0
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func000000000000006a:                   # @func000000000000006a
	addw	a1, a1, a2
	li	a2, 1
	sllw	a0, a2, a0
	slt	a0, a1, a0
	ret
func0000000000000066:                   # @func0000000000000066
	addw	a1, a1, a2
	li	a2, 1
	sllw	a0, a2, a0
	slt	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	add	a1, a1, a2
	li	a2, 1
	sll	a0, a2, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
