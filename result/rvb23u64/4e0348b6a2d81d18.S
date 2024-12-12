func0000000000000026:                   # @func0000000000000026
	sext.w	a0, a0
	li	a2, 6
	subw	a2, a2, a1
	slt	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	negw	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000101:                   # @func0000000000000101
	sext.w	a0, a0
	negw	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a0, a0
	lui	a2, 524288
	addi	a2, a2, -1
	xor	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
func000000000000010c:                   # @func000000000000010c
	sext.w	a0, a0
	negw	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	lui	a2, 1
	subw	a2, a2, a1
	slt	a0, a0, a2
	ret
func00000000000001e1:                   # @func00000000000001e1
	sext.w	a0, a0
	li	a2, 4
	subw	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000001a1:                   # @func00000000000001a1
	sext.w	a0, a0
	negw	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	negw	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001e4:                   # @func00000000000001e4
	sext.w	a0, a0
	li	a2, 64
	subw	a2, a2, a1
	sltu	a0, a0, a2
	ret
func00000000000001ec:                   # @func00000000000001ec
	sext.w	a0, a0
	li	a2, 64
	subw	a2, a2, a1
	xor	a0, a0, a2
	snez	a0, a0
	ret
func00000000000001e8:                   # @func00000000000001e8
	sext.w	a0, a0
	li	a2, 64
	subw	a2, a2, a1
	sltu	a0, a2, a0
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a0, a0
	negw	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000068:                   # @func0000000000000068
	sext.w	a0, a0
	li	a2, 16
	subw	a2, a2, a1
	sltu	a0, a2, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	lui	a2, 1
	subw	a2, a2, a1
	sltu	a0, a2, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	negw	a1, a1
	slt	a0, a1, a0
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a0, a0
	negw	a1, a1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000126:                   # @func0000000000000126
	sext.w	a0, a0
	negw	a1, a1
	slt	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	negw	a1, a1
	sltu	a0, a0, a1
	ret
func000000000000016a:                   # @func000000000000016a
	sext.w	a0, a0
	lui	a2, 524288
	addi	a2, a2, -1
	xor	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
func00000000000001ea:                   # @func00000000000001ea
	sext.w	a0, a0
	li	a2, 8
	subw	a2, a2, a1
	slt	a0, a2, a0
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a0, a0
	negw	a1, a1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000002b:                   # @func000000000000002b
	sext.w	a0, a0
	negw	a1, a1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000168:                   # @func0000000000000168
	sext.w	a0, a0
	li	a2, 256
	subw	a2, a2, a1
	sltu	a0, a2, a0
	ret
