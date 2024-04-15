func0000000000000008:                   # @func0000000000000008
	sub	a2, a2, a1
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000056:                   # @func0000000000000056
	subw	a2, a2, a1
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	sub	a2, a2, a0
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000005b:                   # @func000000000000005b
	subw	a2, a2, a1
	addw	a0, a0, a1
	slt	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000044:                   # @func0000000000000044
	sub	a2, a2, a1
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret
