func0000000000000058:                   # @func0000000000000058
	srliw	a1, a1, 6
	sub	a0, a0, a1
	sltiu	a0, a0, -7
	xori	a0, a0, 1
	ret
func000000000000005a:                   # @func000000000000005a
	slli	a1, a1, 48
	srli	a1, a1, 49
	subw	a0, a0, a1
	slti	a0, a0, 8
	xori	a0, a0, 1
	ret
func0000000000000071:                   # @func0000000000000071
	srliw	a1, a1, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000056:                   # @func0000000000000056
	srliw	a1, a1, 3
	slt	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	srliw	a1, a1, 6
	sub	a0, a0, a1
	srli	a0, a0, 24
	seqz	a0, a0
	ret
