func000000000000000a:                   # @func000000000000000a
	subw	a0, a0, a1
	andi	a2, a2, 1
	subw	a0, a0, a2
	sgtz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 1
	sub	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000056:                   # @func0000000000000056
	sub	a0, a0, a1
	andi	a2, a2, 1
	sub	a0, a0, a2
	srli	a0, a0, 63
	ret
func0000000000000006:                   # @func0000000000000006
	sub	a0, a0, a1
	andi	a2, a2, 1
	sub	a0, a0, a2
	srli	a0, a0, 63
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a0, a0, a1
	andi	a2, a2, 1
	sub	a0, a0, a2
	sltiu	a0, a0, 19
	xori	a0, a0, 1
	ret
func000000000000005a:                   # @func000000000000005a
	subw	a0, a0, a1
	andi	a2, a2, 1
	subw	a0, a0, a2
	sgtz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	subw	a0, a0, a1
	andi	a2, a2, 1
	subw	a0, a0, a2
	sltiu	a0, a0, 5
	ret
