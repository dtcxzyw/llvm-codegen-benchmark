func0000000000000156:                   # @func0000000000000156
	sh1add	a1, a2, a1
	addw	a0, a0, a1
	slti	a0, a0, -1
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a2, a2, 8
	add	a0, a0, a1
	addw	a0, a0, a2
	lui	a1, 64
	addiw	a1, a1, 256
	slt	a0, a0, a1
	ret
func00000000000003f4:                   # @func00000000000003f4
	sh1add	a1, a2, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 4
	ret
func000000000000030a:                   # @func000000000000030a
	slli	a2, a2, 8
	add	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func000000000000010a:                   # @func000000000000010a
	sh2add	a1, a2, a1
	addw	a0, a0, a1
	slti	a0, a0, 3
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 10
	sltiu	a0, a0, 55
	ret
func0000000000000101:                   # @func0000000000000101
	slli	a2, a2, 6
	add	a0, a0, a1
	addw	a0, a0, a2
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000154:                   # @func0000000000000154
	sh2add	a1, a2, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 16
	ret
func0000000000000158:                   # @func0000000000000158
	slli	a2, a2, 8
	add	a0, a0, a1
	addw	a0, a0, a2
	li	a1, 2047
	sltu	a0, a1, a0
	ret
func000000000000035a:                   # @func000000000000035a
	sh3add	a1, a2, a1
	addw	a0, a0, a1
	lui	a1, 12
	addiw	a1, a1, 3
	slt	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 16
	sltiu	a0, a0, 17
	xori	a0, a0, 1
	ret
func0000000000000301:                   # @func0000000000000301
	slli	a2, a2, 6
	add	a0, a0, a1
	addw	a0, a0, a2
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func00000000000003f8:                   # @func00000000000003f8
	sh1add	a1, a2, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	sh1add	a1, a2, a1
	sext.w	a1, a1
	negw	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000308:                   # @func0000000000000308
	sh1add	a1, a2, a1
	add	a0, a0, a1
	srliw	a0, a0, 24
	snez	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a2, a2, 4
	add	a0, a0, a1
	addw	a0, a0, a2
	lui	a1, 272
	addiw	a1, a1, -1
	slt	a0, a1, a0
	ret
func0000000000000358:                   # @func0000000000000358
	sh3add	a1, a2, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 137
	xori	a0, a0, 1
	ret
func0000000000000356:                   # @func0000000000000356
	sh3add	a1, a2, a1
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
