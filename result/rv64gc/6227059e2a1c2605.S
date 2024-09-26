func00000000000002b8:                   # @func00000000000002b8
	slli	a1, a1, 56
	srai	a1, a1, 56
	slti	a1, a1, 0
	xori	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 96
	sltiu	a0, a0, 255
	xori	a0, a0, 1
	ret
func0000000000000116:                   # @func0000000000000116
	andi	a2, a1, 255
	li	a3, 58
	li	a1, -48
	bltu	a2, a3, .LBB1_2
	li	a1, -55
.LBB1_2:                                # %entry
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func000000000000011a:                   # @func000000000000011a
	andi	a2, a1, 255
	li	a3, 16
	li	a1, -65
	bltu	a2, a3, .LBB2_2
	li	a1, -129
.LBB2_2:                                # %entry
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000286:                   # @func0000000000000286
	slli	a1, a1, 56
	srai	a1, a1, 56
	sgtz	a1, a1
	li	a2, -2
	add	a0, a0, a2
	addw	a0, a0, a1
	slti	a0, a0, 1
	ret
func0000000000000304:                   # @func0000000000000304
	andi	a1, a1, 255
	addi	a1, a1, -39
	seqz	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, -3
	sltiu	a0, a0, 2
	ret
func0000000000000301:                   # @func0000000000000301
	andi	a1, a1, 255
	addi	a1, a1, -39
	seqz	a1, a1
	addi	a1, a1, -3
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	andi	a1, a1, 255
	addi	a1, a1, -59
	seqz	a1, a1
	not	a1, a1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000005a:                   # @func000000000000005a
	andi	a1, a1, 255
	seqz	a1, a1
	subw	a0, a0, a1
	addiw	a0, a0, 2
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a2, a1, 255
	li	a3, 10
	li	a1, 8
	beq	a2, a3, .LBB8_2
	li	a1, 16
.LBB8_2:                                # %entry
	addw	a0, a0, a1
	sltiu	a0, a0, 256
	ret
func0000000000000114:                   # @func0000000000000114
	andi	a2, a1, 255
	li	a3, 253
	li	a1, -120
	bltu	a2, a3, .LBB9_2
	li	a1, -88
.LBB9_2:                                # %entry
	addw	a0, a0, a1
	sltiu	a0, a0, 3
	ret
func0000000000000204:                   # @func0000000000000204
	andi	a2, a1, 255
	li	a3, 5
	lui	a1, 256
	bltu	a3, a2, .LBB10_2
	lui	a1, 3
.LBB10_2:                               # %entry
	add	a0, a0, a1
	srliw	a0, a0, 18
	seqz	a0, a0
	ret
func0000000000000216:                   # @func0000000000000216
	andi	a1, a1, 255
	sltiu	a1, a1, 127
	addi	a1, a1, -1
	andi	a1, a1, -34
	addw	a0, a0, a1
	lui	a1, 3
	addiw	a1, a1, 1487
	slt	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a1, a1, 255
	snez	a1, a1
	slli	a1, a1, 1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000078:                   # @func0000000000000078
	andi	a2, a1, 255
	li	a1, 9
	beqz	a2, .LBB13_2
	li	a1, 4
.LBB13_2:                               # %entry
	addw	a0, a0, a1
	sltiu	a0, a0, 9
	xori	a0, a0, 1
	ret
