func0000000000000201:                   # @func0000000000000201
	sext.w	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, -64
	seqz	a0, a0
	ret
func0000000000000206:                   # @func0000000000000206
	sext.w	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, -64
	srli	a0, a0, 63
	ret
func000000000000020a:                   # @func000000000000020a
	sext.w	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, -128
	slti	a0, a0, 33
	xori	a0, a0, 1
	ret
func000000000000010a:                   # @func000000000000010a
	zext.w	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, -8
	sgtz	a0, a0
	ret
func0000000000000108:                   # @func0000000000000108
	zext.w	a1, a1
	sub	a0, a0, a1
	andi	a0, a0, -8
	addi	a0, a0, -8
	snez	a0, a0
	ret
func0000000000000101:                   # @func0000000000000101
	zext.w	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, -12
	seqz	a0, a0
	ret
func00000000000003b4:                   # @func00000000000003b4
	sext.w	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, -3
	sltiu	a0, a0, 16
	ret
func0000000000000204:                   # @func0000000000000204
	sext.w	a1, a1
	sub	a1, a1, a0
	sltiu	a0, a1, -3
	xori	a0, a0, 1
	ret
func00000000000000b4:                   # @func00000000000000b4
	zext.w	a1, a1
	sub	a2, a0, a1
	subw	a0, a0, a1
	xor	a0, a0, a2
	snez	a0, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	zext.w	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func00000000000002a4:                   # @func00000000000002a4
	sext.w	a1, a1
	sub	a0, a0, a1
	sext.h	a1, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000002b4:                   # @func00000000000002b4
	sext.w	a1, a1
	sub	a2, a0, a1
	subw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
