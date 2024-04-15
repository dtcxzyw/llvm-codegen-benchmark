func0000000000000006:                   # @func0000000000000006
	addiw	a1, a1, 1
	bset	a0, zero, a0
	and	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	addiw	a1, a1, 1
	bset	a0, zero, a0
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	li	a2, -1
	sllw	a1, a2, a1
	addiw	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	addi	a1, a1, -1
	li	a2, -1
	sll	a0, a2, a0
	and	a0, a0, a1
	ret
