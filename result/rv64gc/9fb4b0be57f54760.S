func0000000000000001:                   # @func0000000000000001
	negw	a1, a1
	sllw	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	negw	a1, a1
	sllw	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	negw	a1, a1
	sllw	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	negw	a1, a1
	li	a2, -1
	srlw	a1, a2, a1
	and	a0, a0, a1
	srliw	a0, a0, 16
	seqz	a0, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	negw	a1, a1
	li	a2, -1
	srlw	a1, a2, a1
	and	a0, a0, a1
	srliw	a0, a0, 16
	seqz	a0, a0
	ret
