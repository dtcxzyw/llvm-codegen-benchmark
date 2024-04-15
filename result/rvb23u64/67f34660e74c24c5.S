func00000000000000eb:                   # @func00000000000000eb
	slli	a1, a1, 8
	or	a0, a0, a1
	addi	a0, a0, -1
	srliw	a0, a0, 7
	addi	a0, a0, 256
	ret
func00000000000000e9:                   # @func00000000000000e9
	slli	a1, a1, 1
	or	a0, a0, a1
	addi	a0, a0, -64
	srliw	a0, a0, 1
	addiw	a0, a0, -5
	ret
