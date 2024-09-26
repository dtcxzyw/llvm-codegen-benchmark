func00000000000001e1:                   # @func00000000000001e1
	sext.w	a2, a2
	sub	a2, a2, a1
	addi	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	zext.w	a2, a2
	sub	a2, a2, a1
	addi	a0, a0, 16
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000161:                   # @func0000000000000161
	sext.w	a2, a2
	sub	a2, a2, a1
	addi	a0, a0, 8
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	zext.w	a2, a2
	sub	a2, a2, a1
	addi	a0, a0, 8
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	zext.w	a2, a2
	sub	a2, a2, a1
	addi	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000000e1:                   # @func00000000000000e1
	zext.w	a2, a2
	sub	a2, a2, a1
	addi	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000058:                   # @func0000000000000058
	zext.w	a2, a2
	sub	a2, a2, a1
	addi	a0, a0, -1
	sltu	a0, a2, a0
	ret
func0000000000000171:                   # @func0000000000000171
	sext.w	a2, a2
	sub	a2, a2, a1
	addi	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000141:                   # @func0000000000000141
	sext.w	a2, a2
	sub	a2, a2, a1
	addi	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
