func0000000000000003:                   # @func0000000000000003
	add	a1, a1, a2
	add.uw	a0, a1, a0
	addi	a0, a0, 16
	ret
func0000000000000007:                   # @func0000000000000007
	addw	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000006:                   # @func0000000000000006
	addw	a1, a1, a2
	sh1add	a0, a1, a0
	addi	a0, a0, 16
	ret
