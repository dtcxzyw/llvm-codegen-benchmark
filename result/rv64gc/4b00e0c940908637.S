func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, 48
	andi	a1, a1, 255
	sllw	a0, a1, a0
	ret
func000000000000000f:                   # @func000000000000000f
	addi	a1, a1, -1
	andi	a1, a1, 255
	sllw	a0, a1, a0
	ret
func000000000000000e:                   # @func000000000000000e
	addi	a1, a1, -1
	andi	a1, a1, 63
	sllw	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	addi	a1, a1, -1
	andi	a1, a1, 3
	sllw	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, 15
	andi	a1, a1, -8
	sll	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a1, a1, -1
	andi	a1, a1, 1
	sllw	a0, a1, a0
	ret
