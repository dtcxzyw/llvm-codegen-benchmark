func0000000000000011:                   # @func0000000000000011
	negw	a2, a2
	addw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000076:                   # @func0000000000000076
	li	a3, 14
	subw	a3, a3, a2
	addw	a0, a0, a1
	slt	a0, a0, a3
	ret
func0000000000000001:                   # @func0000000000000001
	negw	a2, a2
	addw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000004a:                   # @func000000000000004a
	li	a3, 308
	subw	a3, a3, a2
	addw	a0, a0, a1
	slt	a0, a3, a0
	ret
func0000000000000046:                   # @func0000000000000046
	negw	a2, a2
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	negw	a2, a2
	addw	a0, a0, a1
	sltu	a0, a2, a0
	ret
func000000000000001c:                   # @func000000000000001c
	negw	a2, a2
	addw	a0, a0, a1
	xor	a0, a0, a2
	snez	a0, a0
	ret
func000000000000005b:                   # @func000000000000005b
	negw	a2, a2
	addw	a0, a0, a1
	slt	a0, a0, a2
	xori	a0, a0, 1
	ret
func000000000000005a:                   # @func000000000000005a
	li	a3, 10
	subw	a3, a3, a2
	addw	a0, a0, a1
	slt	a0, a3, a0
	ret
func0000000000000056:                   # @func0000000000000056
	negw	a2, a2
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000031:                   # @func0000000000000031
	negw	a2, a2
	addw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	negw	a2, a2
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000048:                   # @func0000000000000048
	lui	a3, 256
	addi	a3, a3, -16
	subw	a3, a3, a2
	addw	a0, a0, a1
	sltu	a0, a3, a0
	ret
func0000000000000071:                   # @func0000000000000071
	negw	a2, a2
	addw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	negw	a2, a2
	addw	a0, a0, a1
	xor	a0, a0, a2
	snez	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	li	a3, 63
	subw	a3, a3, a2
	addw	a0, a0, a1
	slt	a0, a3, a0
	ret
func0000000000000066:                   # @func0000000000000066
	lui	a3, 2
	subw	a3, a3, a2
	addw	a0, a0, a1
	slt	a0, a0, a3
	ret
func000000000000003a:                   # @func000000000000003a
	li	a3, 256
	subw	a3, a3, a2
	addw	a0, a0, a1
	slt	a0, a3, a0
	ret
func000000000000001a:                   # @func000000000000001a
	negw	a2, a2
	addw	a0, a0, a1
	slt	a0, a2, a0
	ret
func0000000000000044:                   # @func0000000000000044
	negw	a2, a2
	addw	a0, a0, a1
	sltu	a0, a0, a2
	ret
