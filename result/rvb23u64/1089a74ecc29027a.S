func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 31
	addi	a0, a0, -8
	sllw	a0, a1, a0
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 127
	addi	a0, a0, 7
	sllw	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 127
	addi	a0, a0, 7
	sllw	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 1
	addi	a0, a0, 16
	sllw	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 1
	addi	a0, a0, 8
	sllw	a0, a1, a0
	ret
