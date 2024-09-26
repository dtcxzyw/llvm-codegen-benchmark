func0000000000000000:                   # @func0000000000000000
	sub	a0, a0, a1
	andi	a0, a0, -16
	ret
func000000000000000e:                   # @func000000000000000e
	subw	a0, a0, a1
	addi	a0, a0, 64
	andi	a0, a0, 63
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 3
	sub	a0, a0, a1
	andi	a0, a0, -16
	ret
func0000000000000004:                   # @func0000000000000004
	subw	a0, a0, a1
	andi	a0, a0, 3
	ret
func0000000000000002:                   # @func0000000000000002
	subw	a0, a0, a1
	andi	a0, a0, 7
	ret
