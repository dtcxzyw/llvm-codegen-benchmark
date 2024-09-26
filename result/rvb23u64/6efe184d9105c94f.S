func000000000000006a:                   # @func000000000000006a
	sh3add	a0, a1, a0
	srliw	a1, a2, 6
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func00000000000000ea:                   # @func00000000000000ea
	srliw	a2, a2, 20
	sh1add	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret
func0000000000000040:                   # @func0000000000000040
	sh2add	a0, a1, a0
	srliw	a1, a2, 2
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret
func0000000000000060:                   # @func0000000000000060
	sh3add	a0, a1, a0
	srliw	a1, a2, 6
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	ret
