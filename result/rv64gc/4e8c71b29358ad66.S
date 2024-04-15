func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 127
	addi	a1, a1, 128
	andi	a0, a0, 16
	sllw	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 127
	addi	a1, a1, 128
	andi	a0, a0, 24
	sllw	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a2, -1
	srli	a2, a2, 12
	and	a1, a1, a2
	add	a1, a1, a2
	addi	a1, a1, 1
	sll	a0, a1, a0
	ret
