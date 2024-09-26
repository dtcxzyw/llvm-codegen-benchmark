func00000000000000ca:                   # @func00000000000000ca
	addi	a1, a1, -48
	andi	a1, a1, 255
	addw	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -1
	slt	a0, a1, a0
	ret
func0000000000000078:                   # @func0000000000000078
	addi	a1, a1, -48
	andi	a1, a1, 255
	addw	a0, a0, a1
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	ret
func00000000000000c1:                   # @func00000000000000c1
	addi	a1, a1, -48
	andi	a1, a1, 255
	addw	a0, a0, a1
	lui	a1, 524288
	addiw	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	addi	a1, a1, -48
	andi	a1, a1, 255
	addw	a0, a0, a1
	sltiu	a0, a0, 32
	ret
func00000000000000c8:                   # @func00000000000000c8
	addi	a1, a1, -48
	andi	a1, a1, 255
	addw	a0, a0, a1
	sltiu	a0, a0, 64
	xori	a0, a0, 1
	ret
func00000000000000dc:                   # @func00000000000000dc
	addi	a1, a1, -48
	andi	a1, a1, 255
	negw	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, 1
	andi	a1, a1, 255
	addw	a0, a0, a1
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	ret
func0000000000000038:                   # @func0000000000000038
	addi	a1, a1, 32
	andi	a1, a1, 255
	addw	a0, a0, a1
	sltiu	a0, a0, 72
	xori	a0, a0, 1
	ret
func00000000000000f8:                   # @func00000000000000f8
	addi	a1, a1, 32
	andi	a1, a1, 255
	addw	a0, a0, a1
	sltiu	a0, a0, 108
	xori	a0, a0, 1
	ret
func00000000000000f1:                   # @func00000000000000f1
	addi	a1, a1, 32
	andi	a1, a1, 255
	addw	a0, a0, a1
	addi	a0, a0, -48
	seqz	a0, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	addi	a1, a1, 32
	andi	a1, a1, 255
	addw	a0, a0, a1
	sltiu	a0, a0, 98
	ret
func00000000000000da:                   # @func00000000000000da
	addi	a1, a1, -48
	andi	a1, a1, 255
	addw	a0, a0, a1
	slti	a0, a0, 1001
	xori	a0, a0, 1
	ret
func00000000000000d6:                   # @func00000000000000d6
	addi	a1, a1, -48
	andi	a1, a1, 255
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func00000000000000cc:                   # @func00000000000000cc
	addi	a1, a1, -48
	andi	a1, a1, 255
	negw	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret
