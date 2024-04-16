func0000000000000201:                   # @func0000000000000201
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000154:                   # @func0000000000000154
	sub	a1, a1, a0
	addi	a0, a1, -42
	sltiu	a0, a0, 2
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a0
	addi	a0, a1, -35
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	sub	a1, a1, a0
	addi	a0, a1, -36
	snez	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a1, a1, a0
	addi	a0, a1, -36
	sltiu	a0, a0, 2
	ret
func0000000000000104:                   # @func0000000000000104
	sub	a1, a1, a0
	addi	a0, a1, -4
	addiw	a1, a1, -4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000204:                   # @func0000000000000204
	subw	a1, a1, a0
	addi	a1, a1, -2
	andi	a0, a1, 255
	sltiu	a0, a0, 9
	ret
func0000000000000151:                   # @func0000000000000151
	sub	a0, a0, a1
	addi	a0, a0, 2
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	addi	a1, a1, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	subw	a0, a0, a1
	addi	a0, a0, 21
	seqz	a0, a0
	ret
func0000000000000111:                   # @func0000000000000111
	subw	a0, a0, a1
	addi	a0, a0, 38
	seqz	a0, a0
	ret
func0000000000000101:                   # @func0000000000000101
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a1, a1, a0
	addi	a1, a1, -12
	sltiu	a0, a1, -4
	ret
