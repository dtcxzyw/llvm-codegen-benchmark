func00000000000000d1:                   # @func00000000000000d1
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, 1
	srli	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	andi	a1, a1, 255
	addi	a1, a1, -16
	srliw	a1, a1, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
