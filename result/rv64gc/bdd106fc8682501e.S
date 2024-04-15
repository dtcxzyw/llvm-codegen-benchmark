func0000000000000006:                   # @func0000000000000006
	li	a3, -1
	srli	a3, a3, 1
	xor	a2, a2, a3
	add	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	negw	a2, a2
	addw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	neg	a2, a2
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	neg	a2, a2
	add	a0, a0, a1
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
func000000000000000c:                   # @func000000000000000c
	li	a3, -2
	subw	a3, a3, a2
	andi	a2, a3, 255
	add	a0, a0, a1
	andi	a0, a0, 255
	xor	a0, a0, a2
	snez	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	lui	a3, 256
	addi	a3, a3, -16
	subw	a3, a3, a2
	addw	a0, a0, a1
	sltu	a0, a3, a0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a3, 1024
	sub	a3, a3, a2
	add	a0, a0, a1
	sltu	a0, a0, a3
	ret
func0000000000000071:                   # @func0000000000000071
	negw	a2, a2
	addw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
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
func000000000000005c:                   # @func000000000000005c
	neg	a2, a2
	add	a0, a0, a1
	xor	a0, a0, a2
	snez	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	negw	a2, a2
	addw	a0, a0, a1
	sltu	a0, a0, a2
	ret
func00000000000000d1:                   # @func00000000000000d1
	li	a3, 1500
	sub	a3, a3, a2
	add	a0, a0, a1
	xor	a0, a0, a3
	seqz	a0, a0
	ret
func00000000000000c8:                   # @func00000000000000c8
	li	a3, 64
	sub	a3, a3, a2
	add	a0, a0, a1
	sltu	a0, a3, a0
	ret
