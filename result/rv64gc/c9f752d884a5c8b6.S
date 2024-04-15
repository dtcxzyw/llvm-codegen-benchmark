func000000000000001c:                   # @func000000000000001c
	addi	a1, a1, 12
	sll	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, -1
	addi	a1, a1, 12
	sll	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sllw	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	addi	a1, a1, -20
	sll	a0, a0, a1
	ret
