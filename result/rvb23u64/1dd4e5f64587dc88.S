func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	li	a3, 64
	subw	a3, a3, a2
	minu	a1, a1, a3
	addw	a0, a0, a1
	addi	a0, a0, -64
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	li	a3, 256
	sub	a3, a3, a2
	minu	a1, a3, a1
	add	a0, a0, a1
	sltiu	a0, a0, 129
	xori	a0, a0, 1
	ret
func0000000000000181:                   # @func0000000000000181
	lui	a3, 1
	addiw	a3, a3, 904
	sub	a2, a3, a2
	minu	a1, a1, a2
	add	a0, a0, a1
	xor	a0, a0, a3
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a3, 1
	addiw	a3, a3, 904
	sub	a3, a3, a2
	minu	a1, a3, a1
	add	a0, a0, a1
	srli	a0, a0, 3
	sltiu	a0, a0, 625
	ret
func0000000000000041:                   # @func0000000000000041
	lui	a3, 1
	sub	a2, a3, a2
	minu	a1, a1, a2
	add	a0, a0, a1
	xor	a0, a0, a3
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	li	a3, 32
	sub	a3, a3, a2
	minu	a1, a3, a1
	add	a0, a0, a1
	sltiu	a0, a0, 32
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a3, 1
	sub	a2, a3, a2
	minu	a1, a2, a1
	add	a0, a0, a1
	xor	a0, a0, a3
	snez	a0, a0
	ret
func00000000000001c1:                   # @func00000000000001c1
	sext.w	a1, a1
	li	a3, 64
	subw	a3, a3, a2
	minu	a1, a1, a3
	addw	a0, a0, a1
	addi	a0, a0, -64
	seqz	a0, a0
	ret
