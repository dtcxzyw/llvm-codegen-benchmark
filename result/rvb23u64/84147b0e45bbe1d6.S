func000000000000005a:                   # @func000000000000005a
	srliw	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret
func00000000000000da:                   # @func00000000000000da
	srliw	a2, a2, 20
	sh1add	a0, a0, a2
	sh3add	a0, a0, a1
	addi	a0, a0, 32
	ret
func0000000000000010:                   # @func0000000000000010
	srliw	a2, a2, 12
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
