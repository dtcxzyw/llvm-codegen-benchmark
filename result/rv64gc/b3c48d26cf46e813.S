func0000000000000021:                   # @func0000000000000021
	sltiu	a0, a0, 61
	xori	a0, a0, 1
	ret
func00000000000000a1:                   # @func00000000000000a1
	li	a0, 0
	ret
func0000000000000034:                   # @func0000000000000034
	li	a1, 16
	sll	a0, a1, a0
	addi	a0, a0, 63
	lui	a1, 8
	addiw	a1, a1, -64
	and	a0, a0, a1
	lui	a1, 1
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret
