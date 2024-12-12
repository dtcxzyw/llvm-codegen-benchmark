func0000000000000002:                   # @func0000000000000002
	addi	a1, a1, 7
	andi	a1, a1, -8
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	addi	a1, a1, -1
	sh3add.uw	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	addi	a1, a1, -1
	sh3add.uw	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a1, a1, 15
	andi	a1, a1, -16
	sh2add	a0, a1, a0
	ret
