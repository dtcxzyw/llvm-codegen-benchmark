func000000000000030a:                   # @func000000000000030a
	addi	a1, a1, -48
	sh2add	a0, a0, a0
	andi	a1, a1, 255
	sh1add	a0, a0, a1
	lui	a1, 16
	sext.w	a0, a0
	addiw	a1, a1, -1
	slt	a0, a1, a0
	ret
func00000000000001f8:                   # @func00000000000001f8
	addi	a1, a1, -48
	andi	a1, a1, 255
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	ret
func0000000000000301:                   # @func0000000000000301
	addi	a1, a1, -48
	sh2add	a0, a0, a0
	andi	a1, a1, 255
	sh1add	a0, a0, a1
	lui	a1, 524288
	sext.w	a0, a0
	addiw	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000304:                   # @func0000000000000304
	addi	a1, a1, -48
	andi	a1, a1, 255
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 32
	ret
func0000000000000308:                   # @func0000000000000308
	addi	a1, a1, -48
	andi	a1, a1, 255
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 64
	xori	a0, a0, 1
	ret
func000000000000035c:                   # @func000000000000035c
	addi	a1, a1, -48
	sh2add	a0, a0, a0
	andi	a1, a1, 255
	slliw	a0, a0, 1
	neg	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, -48
	andi	a1, a1, 255
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 128
	xori	a0, a0, 1
	ret
func0000000000000338:                   # @func0000000000000338
	addi	a1, a1, -48
	andi	a1, a1, 255
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	srliw	a0, a0, 16
	snez	a0, a0
	ret
func000000000000035a:                   # @func000000000000035a
	addi	a1, a1, -48
	andi	a1, a1, 255
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 1001
	xori	a0, a0, 1
	ret
func0000000000000356:                   # @func0000000000000356
	addi	a1, a1, -48
	andi	a1, a1, 255
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 0
	ret
func000000000000030c:                   # @func000000000000030c
	addi	a1, a1, -48
	sh2add	a0, a0, a0
	andi	a1, a1, 255
	slliw	a0, a0, 1
	neg	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
