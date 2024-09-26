func00000000000002b8:                   # @func00000000000002b8
	sext.b	a1, a1
	slti	a1, a1, 0
	xori	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 96
	sltiu	a0, a0, 255
	xori	a0, a0, 1
	ret
func0000000000000116:                   # @func0000000000000116
	andi	a1, a1, 255
	sltiu	a1, a1, 58
	li	a2, -7
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, -48
	slti	a0, a0, 0
	ret
func000000000000011a:                   # @func000000000000011a
	andi	a1, a1, 255
	sltiu	a1, a1, 16
	li	a2, -64
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, -65
	sgtz	a0, a0
	ret
func0000000000000286:                   # @func0000000000000286
	sext.b	a1, a1
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
	andi	a1, a1, 255
	addi	a1, a1, -10
	li	a2, 8
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 8
	sltiu	a0, a0, 256
	ret
func0000000000000114:                   # @func0000000000000114
	andi	a1, a1, 255
	sltiu	a1, a1, 253
	li	a2, 32
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, -120
	sltiu	a0, a0, 3
	ret
func0000000000000204:                   # @func0000000000000204
	andi	a1, a1, 255
	sltiu	a1, a1, 6
	lui	a2, 253
	czero.nez	a1, a2, a1
	lui	a2, 3
	add	a0, a0, a2
	add	a0, a0, a1
	srliw	a0, a0, 18
	seqz	a0, a0
	ret
func0000000000000216:                   # @func0000000000000216
	andi	a1, a1, 255
	sltiu	a1, a1, 127
	li	a2, -34
	czero.nez	a1, a2, a1
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
	andi	a1, a1, 255
	li	a2, -5
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 9
	sltiu	a0, a0, 9
	xori	a0, a0, 1
	ret
