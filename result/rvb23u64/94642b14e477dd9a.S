func000000000000000c:                   # @func000000000000000c
	addi	a1, a1, -1
	bset	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, -1
	bset	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	li	a2, -65
	add	a1, a1, a2
	bset	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a1, a1, 1
	andi	a1, a1, 7
	bset	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	addi	a1, a1, 1
	andi	a1, a1, 7
	li	a2, 3
	sll	a1, a2, a1
	or	a0, a0, a1
	ret
