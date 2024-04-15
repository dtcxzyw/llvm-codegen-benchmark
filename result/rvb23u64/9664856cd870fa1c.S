func0000000000000071:                   # @func0000000000000071
	li	a2, 32
	subw	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	li	a2, 16
	subw	a2, a2, a1
	andi	a2, a2, 255
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000074:                   # @func0000000000000074
	li	a2, 16
	subw	a2, a2, a1
	andi	a2, a2, 255
	sltu	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	li	a2, 128
	subw	a2, a2, a1
	zext.w	a2, a2
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a2, 512
	subw	a2, a2, a1
	zext.w	a2, a2
	sltu	a0, a0, a2
	ret
func0000000000000038:                   # @func0000000000000038
	lui	a2, 524288
	addi	a2, a2, -1
	xor	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
func000000000000001a:                   # @func000000000000001a
	lui	a2, 524288
	subw	a2, a2, a1
	slt	a0, a2, a0
	ret
func0000000000000021:                   # @func0000000000000021
	li	a2, 145
	subw	a2, a2, a1
	zext.w	a2, a2
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a2, 64
	addi	a2, a2, -14
	subw	a2, a2, a1
	zext.w	a2, a2
	sltu	a0, a2, a0
	ret
func0000000000000014:                   # @func0000000000000014
	li	a2, 32
	subw	a2, a2, a1
	sltu	a0, a0, a2
	ret
func0000000000000078:                   # @func0000000000000078
	li	a2, 16
	subw	a2, a2, a1
	sltu	a0, a2, a0
	ret
func0000000000000034:                   # @func0000000000000034
	bseti	a2, zero, 11
	subw	a2, a2, a1
	sltu	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	lui	a2, 1
	subw	a2, a2, a1
	zext.w	a2, a2
	slt	a0, a0, a2
	ret
func0000000000000031:                   # @func0000000000000031
	negw	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000003a:                   # @func000000000000003a
	negw	a1, a1
	slt	a0, a1, a0
	ret
func0000000000000076:                   # @func0000000000000076
	li	a2, 4
	subw	a2, a2, a1
	slt	a0, a0, a2
	ret
