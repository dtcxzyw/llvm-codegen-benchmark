func0000000000000060:                   # @func0000000000000060
	subw	a1, a1, a2
	addi	a1, a1, -1
	snez	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	sub	a1, a1, a2
	sltiu	a1, a1, 9
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	xor	a1, a1, a2
	seqz	a1, a1
	add	a0, a0, a1
	ret
func000000000000008b:                   # @func000000000000008b
	subw	a1, a1, a2
	addi	a1, a1, 2
	seqz	a1, a1
	addw	a0, a0, a1
	ret
func00000000000000d3:                   # @func00000000000000d3
	subw	a1, a1, a2
	slti	a1, a1, -1
	xori	a1, a1, 1
	addw	a0, a0, a1
	ret
func00000000000000d1:                   # @func00000000000000d1
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000043:                   # @func0000000000000043
	sub	a1, a1, a2
	srli	a1, a1, 31
	snez	a1, a1
	addw	a0, a0, a1
	ret
func00000000000000b3:                   # @func00000000000000b3
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a2, a1
	xori	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	sub	a1, a1, a2
	not	a1, a1
	srli	a1, a1, 63
	add	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sub	a1, a1, a2
	sltiu	a1, a1, 9
	xori	a1, a1, 1
	addw	a0, a0, a1
	ret
