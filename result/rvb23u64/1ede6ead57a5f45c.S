func000000000000000a:                   # @func000000000000000a
	subw	a1, a1, a0
	add.uw	a0, a1, a0
	addi	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	sub	a1, a1, a0
	andi	a1, a1, -16
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a0
	andi	a1, a1, -4
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
