func000000000000007c:                   # @func000000000000007c
	sllw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	sllw	a1, a1, a2
	add.uw	a0, a1, a0
	addi	a0, a0, 72
	ret
