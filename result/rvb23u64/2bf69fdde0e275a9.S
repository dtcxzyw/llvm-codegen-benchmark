func000000000000000b:                   # @func000000000000000b
	srliw	a1, a1, 4
	addi	a1, a1, -5
	srliw	a1, a1, 6
	sh3add	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	srliw	a1, a1, 5
	addi	a1, a1, -1
	srliw	a1, a1, 1
	sh3add	a0, a1, a0
	ret
