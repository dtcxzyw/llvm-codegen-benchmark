func000000000000000c:                   # @func000000000000000c
	addi	a1, a1, 16
	li	a2, 255
	sllw	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a2, 255
	sllw	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, 8
	li	a2, -1
	sllw	a1, a2, a1
	and	a0, a0, a1
	ret
