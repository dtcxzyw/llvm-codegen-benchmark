func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, 48
	andi	a2, a2, 255
	sllw	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	addi	a2, a2, -1
	andi	a2, a2, 3
	sllw	a1, a2, a1
	or	a0, a0, a1
	ret
