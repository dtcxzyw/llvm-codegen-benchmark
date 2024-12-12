func000000000000006f:                   # @func000000000000006f
	srliw	a2, a2, 12
	add	a1, a1, a2
	addiw	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000063:                   # @func0000000000000063
	srliw	a2, a2, 6
	add	a1, a1, a2
	addi	a1, a1, 1
	sh3add.uw	a0, a1, a0
	ret
func0000000000000060:                   # @func0000000000000060
	srliw	a2, a2, 6
	add	a1, a1, a2
	addi	a1, a1, 1
	sh3add.uw	a0, a1, a0
	ret
