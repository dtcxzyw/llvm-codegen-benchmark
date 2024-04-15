func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	sub	a2, a1, a0
	subw	a1, a1, a0
	xor	a1, a1, a2
	seqz	a0, a1
	ret
func0000000000000101:                   # @func0000000000000101
	add	a1, a1, a2
	sub	a1, a1, a0
	addi	a1, a1, -1
	seqz	a0, a1
	ret
func0000000000000144:                   # @func0000000000000144
	add	a1, a1, a2
	not	a0, a0
	addw	a0, a0, a1
	sltiu	a0, a0, 7
	ret
func0000000000000014:                   # @func0000000000000014
	add	a1, a1, a2
	subw	a1, a1, a0
	addiw	a0, a1, 64
	sltiu	a0, a0, -1073
	ret
func0000000000000151:                   # @func0000000000000151
	add	a1, a1, a2
	sub	a1, a1, a0
	addi	a1, a1, -1
	seqz	a0, a1
	ret
func0000000000000154:                   # @func0000000000000154
	add	a1, a1, a2
	subw	a1, a1, a0
	addiw	a1, a1, -7
	sltiu	a0, a1, -8
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	sub	a1, a1, a0
	addi	a1, a1, -1
	seqz	a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	add	a1, a1, a2
	sub	a1, a1, a0
	addi	a1, a1, -1
	seqz	a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	add	a1, a1, a2
	subw	a1, a1, a0
	addi	a1, a1, -19
	snez	a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	sub	a1, a1, a0
	addi	a1, a1, -4
	sltiu	a0, a1, 8
	xori	a0, a0, 1
	ret
func0000000000000141:                   # @func0000000000000141
	add	a1, a1, a2
	sub	a1, a1, a0
	addi	a1, a1, -1
	seqz	a0, a1
	ret
