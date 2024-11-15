func000000000000030a:                   # @func000000000000030a
	addi	a1, a1, -48
	li	a2, 10
	mul	a0, a0, a2
	lui	a2, 16
	andi	a1, a1, 255
	addw	a0, a0, a1
	addiw	a2, a2, -1
	slt	a0, a2, a0
	ret
func00000000000001f8:                   # @func00000000000001f8
	addi	a1, a1, -48
	li	a2, 10
	andi	a1, a1, 255
	mul	a0, a0, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	ret
func0000000000000301:                   # @func0000000000000301
	addi	a1, a1, -48
	li	a2, 10
	mul	a0, a0, a2
	lui	a2, 524288
	andi	a1, a1, 255
	addw	a0, a0, a1
	addiw	a2, a2, -1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000304:                   # @func0000000000000304
	addi	a1, a1, -48
	li	a2, 10
	andi	a1, a1, 255
	mul	a0, a0, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 32
	ret
func0000000000000308:                   # @func0000000000000308
	addi	a1, a1, -48
	li	a2, 10
	andi	a1, a1, 255
	mul	a0, a0, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 64
	xori	a0, a0, 1
	ret
func000000000000035c:                   # @func000000000000035c
	addi	a1, a1, -48
	li	a2, 10
	andi	a1, a1, 255
	mulw	a0, a0, a2
	neg	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, -48
	li	a2, 10
	andi	a1, a1, 255
	mul	a0, a0, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 128
	xori	a0, a0, 1
	ret
func0000000000000338:                   # @func0000000000000338
	addi	a1, a1, -48
	li	a2, 10
	andi	a1, a1, 255
	mul	a0, a0, a2
	add	a0, a0, a1
	srliw	a0, a0, 16
	snez	a0, a0
	ret
func000000000000035a:                   # @func000000000000035a
	addi	a1, a1, -48
	li	a2, 10
	andi	a1, a1, 255
	mul	a0, a0, a2
	addw	a0, a0, a1
	slti	a0, a0, 1001
	xori	a0, a0, 1
	ret
func0000000000000356:                   # @func0000000000000356
	addi	a1, a1, -48
	li	a2, 10
	andi	a1, a1, 255
	mul	a0, a0, a2
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func000000000000030c:                   # @func000000000000030c
	addi	a1, a1, -48
	li	a2, 10
	andi	a1, a1, 255
	mulw	a0, a0, a2
	neg	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
