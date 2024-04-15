func0000000000000009:                   # @func0000000000000009
	andi	a1, a1, 255
	sraiw	a0, a0, 19
	addw	a0, a0, a1
	addi	a0, a0, -150
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 2047
	sraiw	a0, a0, 16
	addw	a0, a0, a1
	addi	a0, a0, -1074
	ret
