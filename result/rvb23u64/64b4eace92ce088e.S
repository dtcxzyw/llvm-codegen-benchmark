func0000000000000011:                   # @func0000000000000011
	addi	a0, a0, 1
	bset	a0, zero, a0
	addiw	a0, a0, -1
	ret
func0000000000000033:                   # @func0000000000000033
	addi	a0, a0, 1
	bset	a0, zero, a0
	addiw	a0, a0, -1
	ret
func000000000000002b:                   # @func000000000000002b
	addi	a0, a0, -1
	li	a1, -1
	sllw	a0, a1, a0
	addiw	a0, a0, 64
	ret
func000000000000003b:                   # @func000000000000003b
	addi	a0, a0, 1
	bset	a0, zero, a0
	addiw	a0, a0, -1
	ret
func000000000000001b:                   # @func000000000000001b
	addi	a0, a0, 1
	bset	a0, zero, a0
	addiw	a0, a0, -1
	ret
