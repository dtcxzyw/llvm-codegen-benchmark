func0000000000000031:                   # @func0000000000000031
	li	a2, 9
	subw	a2, a2, a1
	addiw	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	li	a2, 31
	subw	a2, a2, a1
	addiw	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000005b:                   # @func000000000000005b
	negw	a1, a1
	addiw	a0, a0, 1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000058:                   # @func0000000000000058
	lui	a2, 524288
	addi	a2, a2, -1
	xor	a1, a1, a2
	sext.w	a1, a1
	addiw	a0, a0, -1
	sltu	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	li	a2, 704
	subw	a2, a2, a1
	addiw	a0, a0, 616
	slt	a0, a0, a2
	ret
func0000000000000071:                   # @func0000000000000071
	negw	a1, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	negw	a1, a1
	addiw	a0, a0, -292
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	li	a2, 32
	subw	a2, a2, a1
	addiw	a0, a0, 4
	sltu	a0, a0, a2
	ret
func0000000000000078:                   # @func0000000000000078
	lui	a2, 524288
	addi	a2, a2, -1
	xor	a1, a1, a2
	sext.w	a1, a1
	addiw	a0, a0, 2
	sltu	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	negw	a1, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	negw	a1, a1
	addiw	a0, a0, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000005a:                   # @func000000000000005a
	li	a2, 100
	subw	a2, a2, a1
	lui	a1, 8
	addi	a1, a1, -768
	addw	a0, a0, a1
	slt	a0, a2, a0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a2, 1
	subw	a2, a2, a1
	addiw	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000076:                   # @func0000000000000076
	negw	a1, a1
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret
func00000000000000f1:                   # @func00000000000000f1
	li	a2, 4
	subw	a2, a2, a1
	addiw	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000056:                   # @func0000000000000056
	negw	a1, a1
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	lui	a2, 524288
	addi	a2, a2, -1
	xor	a1, a1, a2
	sext.w	a1, a1
	addiw	a0, a0, 2
	sltu	a0, a1, a0
	ret
func00000000000000e1:                   # @func00000000000000e1
	li	a2, 33
	subw	a2, a2, a1
	addiw	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000004a:                   # @func000000000000004a
	negw	a1, a1
	addiw	a0, a0, 1
	slt	a0, a1, a0
	ret
func00000000000000d1:                   # @func00000000000000d1
	li	a2, 7
	subw	a2, a2, a1
	addiw	a0, a0, -8
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	li	a2, 12
	subw	a2, a2, a1
	addiw	a0, a0, 1
	sltu	a0, a2, a0
	ret
func000000000000005c:                   # @func000000000000005c
	negw	a1, a1
	addiw	a0, a0, -4
	xor	a0, a0, a1
	snez	a0, a0
	ret
func000000000000003a:                   # @func000000000000003a
	li	a2, 256
	subw	a2, a2, a1
	addiw	a0, a0, 14
	slt	a0, a2, a0
	ret
func00000000000000da:                   # @func00000000000000da
	li	a2, 8
	subw	a2, a2, a1
	addiw	a0, a0, -8
	slt	a0, a2, a0
	ret
func000000000000000a:                   # @func000000000000000a
	lui	a2, 524288
	addi	a2, a2, -1
	xor	a1, a1, a2
	sext.w	a1, a1
	addiw	a0, a0, 1
	slt	a0, a1, a0
	ret
