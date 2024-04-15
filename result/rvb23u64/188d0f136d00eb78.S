func00000000000001d8:                   # @func00000000000001d8
	li	a2, 64
	sub	a2, a2, a1
	maxu	a0, a0, a2
	sub	a0, a0, a2
	sltiu	a0, a0, 64
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	li	a2, 64
	subw	a2, a2, a1
	sext.w	a0, a0
	maxu	a0, a0, a2
	subw	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000181:                   # @func0000000000000181
	lui	a2, 1
	subw	a2, a2, a1
	sext.w	a0, a0
	maxu	a0, a0, a2
	subw	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	bseti	a2, zero, 11
	sub	a2, a2, a1
	maxu	a0, a0, a2
	sub	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	lui	a2, 64
	addi	a2, a2, -16
	subw	a2, a2, a1
	sext.w	a0, a0
	maxu	a0, a0, a2
	subw	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000001c1:                   # @func00000000000001c1
	li	a2, 1024
	sub	a2, a2, a1
	maxu	a0, a0, a2
	sub	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	li	a2, 256
	sub	a2, a2, a1
	maxu	a0, a0, a2
	sub	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	lui	a2, 2
	addiw	a2, a2, -16
	sub	a2, a2, a1
	maxu	a0, a0, a2
	sub	a0, a0, a2
	seqz	a0, a0
	ret
