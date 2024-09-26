func0000000000000031:                   # @func0000000000000031
	srliw	a2, a2, 24
	addi	a1, a1, 1
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000071:                   # @func0000000000000071
	srli	a2, a2, 2
	slli	a2, a2, 33
	srli	a2, a2, 33
	addi	a1, a1, 1
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
