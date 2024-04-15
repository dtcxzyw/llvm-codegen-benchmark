func0000000000000084:                   # @func0000000000000084
	bset	a1, zero, a1
	addi	a1, a1, -16
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a2, 64
	sll	a1, a2, a1
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret
func0000000000000096:                   # @func0000000000000096
	bset	a1, zero, a1
	addi	a1, a1, -64
	slt	a0, a1, a0
	ret
func000000000000009a:                   # @func000000000000009a
	sext.w	a0, a0
	bset	a1, zero, a1
	addiw	a1, a1, -3
	slt	a0, a0, a1
	ret
