func000000000000000c:                   # @func000000000000000c
	add	a0, a0, a2
	add.uw	a0, a1, a0
	addi	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	add	a0, a0, a2
	andi	a1, a1, -8
	add	a0, a0, a1
	addi	a0, a0, 160
	ret
func000000000000000f:                   # @func000000000000000f
	sh3add	a0, a2, a0
	andi	a1, a1, -4
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
