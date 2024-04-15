func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 15
	li	a1, -1
	sllw	a0, a1, a0
	ori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 56
	li	a1, 255
	sll	a0, a1, a0
	lui	a1, 1048560
	srli	a1, a1, 8
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 15
	li	a1, 32
	sllw	a0, a1, a0
	addi	a0, a0, 1
	ret
