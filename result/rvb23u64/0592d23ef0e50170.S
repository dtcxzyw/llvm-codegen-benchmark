func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	seqz	a1, a1
	sh3add	a0, a1, a0
	ret
func0000000000000052:                   # @func0000000000000052
	sext.w	a1, a1
	slti	a1, a1, 0
	xori	a1, a1, 1
	sh3add	a0, a1, a0
	ret
func0000000000000050:                   # @func0000000000000050
	sext.w	a1, a1
	slti	a1, a1, 2
	xori	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000060:                   # @func0000000000000060
	sext.w	a1, a1
	snez	a1, a1
	sh2add	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	seqz	a1, a1
	sh3add	a0, a1, a0
	ret
func0000000000000062:                   # @func0000000000000062
	sext.w	a1, a1
	addi	a1, a1, -2
	snez	a1, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	sext.w	a1, a1
	sltiu	a1, a1, 32
	xori	a1, a1, 1
	sh2add	a0, a1, a0
	ret
func0000000000000032:                   # @func0000000000000032
	sext.w	a1, a1
	slti	a1, a1, 2
	sh3add	a0, a1, a0
	ret
func0000000000000040:                   # @func0000000000000040
	sext.w	a1, a1
	sltiu	a1, a1, 3
	xori	a1, a1, 1
	sh1add	a0, a1, a0
	ret
func0000000000000020:                   # @func0000000000000020
	sext.w	a1, a1
	sltiu	a1, a1, 3
	sh3add	a0, a1, a0
	ret
