func000000000000000e:                   # @func000000000000000e
	andi	a1, a1, 2047
	addi	a1, a1, -1075
	bseti	a0, a0, 52
	sll	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 2047
	addi	a1, a1, -1075
	bseti	a0, a0, 52
	sll	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 7
	addi	a1, a1, 3
	bseti	a0, a0, 12
	sllw	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	addi	a1, a1, -1
	ori	a0, a0, 8
	sllw	a0, a0, a1
	ret
