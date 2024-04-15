func0000000000000004:                   # @func0000000000000004
	neg	a2, a2
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000051:                   # @func0000000000000051
	neg	a2, a2
	sub	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	li	a3, -1
	srli	a3, a3, 4
	sub	a3, a3, a2
	sub	a0, a0, a1
	slt	a0, a3, a0
	ret
func0000000000000001:                   # @func0000000000000001
	neg	a2, a2
	sub	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000045:                   # @func0000000000000045
	neg	a2, a2
	sub	a0, a0, a1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret
func0000000000000048:                   # @func0000000000000048
	neg	a2, a2
	sub	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000044:                   # @func0000000000000044
	neg	a2, a2
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret
func00000000000000c8:                   # @func00000000000000c8
	li	a3, 4
	sub	a3, a3, a2
	sub	a0, a0, a1
	sltu	a0, a3, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	li	a3, 8
	sub	a3, a3, a2
	sub	a0, a0, a1
	sltu	a0, a0, a3
	ret
func0000000000000046:                   # @func0000000000000046
	li	a3, 4
	subw	a3, a3, a2
	subw	a0, a0, a1
	slt	a0, a0, a3
	ret
func00000000000000db:                   # @func00000000000000db
	li	a3, -128
	subw	a3, a3, a2
	subw	a0, a0, a1
	slt	a0, a0, a3
	xori	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	li	a3, 37
	subw	a3, a3, a2
	subw	a0, a0, a1
	slt	a0, a3, a0
	ret
func00000000000000c6:                   # @func00000000000000c6
	li	a3, 128
	sub	a3, a3, a2
	sub	a0, a0, a1
	slt	a0, a0, a3
	ret
func000000000000005b:                   # @func000000000000005b
	negw	a2, a2
	subw	a0, a0, a1
	slt	a0, a0, a2
	xori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	neg	a2, a2
	sub	a0, a0, a1
	xor	a0, a0, a2
	snez	a0, a0
	ret
func00000000000000d8:                   # @func00000000000000d8
	lui	a3, 524288
	addi	a3, a3, -1
	xor	a2, a2, a3
	sext.w	a2, a2
	subw	a0, a0, a1
	sltu	a0, a2, a0
	ret
func000000000000005a:                   # @func000000000000005a
	lui	a3, 8
	sub	a3, a3, a2
	sub	a0, a0, a1
	slt	a0, a3, a0
	ret
func0000000000000056:                   # @func0000000000000056
	negw	a2, a2
	subw	a0, a0, a1
	slt	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	li	a3, 4
	subw	a3, a3, a2
	subw	a0, a0, a1
	xor	a0, a0, a3
	snez	a0, a0
	ret
func000000000000005c:                   # @func000000000000005c
	li	a3, 1
	subw	a3, a3, a2
	subw	a0, a0, a1
	xor	a0, a0, a3
	snez	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a3, 1
	subw	a3, a3, a2
	subw	a0, a0, a1
	sltu	a0, a3, a0
	ret
func0000000000000041:                   # @func0000000000000041
	negw	a2, a2
	subw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000004a:                   # @func000000000000004a
	neg	a2, a2
	sub	a0, a0, a1
	slt	a0, a2, a0
	ret
