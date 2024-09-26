func000000000000005a:                   # @func000000000000005a
	srliw	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret
func00000000000000da:                   # @func00000000000000da
	slli	a0, a0, 4
	add	a0, a0, a1
	srliw	a1, a2, 20
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 32
	ret
func0000000000000010:                   # @func0000000000000010
	srliw	a2, a2, 12
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
