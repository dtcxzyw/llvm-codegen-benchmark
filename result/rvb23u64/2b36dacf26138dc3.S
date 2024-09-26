func0000000000000304:                   # @func0000000000000304
	sh2add	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 16
	ret
func0000000000000301:                   # @func0000000000000301
	slliw	a0, a0, 2
	negw	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000216:                   # @func0000000000000216
	slli	a0, a0, 20
	addw	a0, a0, a1
	lui	a1, 256
	slt	a0, a0, a1
	ret
func000000000000005a:                   # @func000000000000005a
	sh1add	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 1024
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a0, a0, 5
	addw	a0, a0, a1
	sltiu	a0, a0, 129
	xori	a0, a0, 1
	ret
func0000000000000251:                   # @func0000000000000251
	slliw	a0, a0, 1
	negw	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000025a:                   # @func000000000000025a
	sh1add	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000051:                   # @func0000000000000051
	slliw	a0, a0, 1
	negw	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000046:                   # @func0000000000000046
	sh3add	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 8
	ret
func0000000000000256:                   # @func0000000000000256
	sh1add	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 1
	ret
