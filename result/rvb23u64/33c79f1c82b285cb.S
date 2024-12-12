func000000000000000b:                   # @func000000000000000b
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	add	a0, a0, a1
	ret
func000000000000005b:                   # @func000000000000005b
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	xori	a1, a1, 1
	sh3add	a0, a1, a0
	ret
func000000000000004b:                   # @func000000000000004b
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	xori	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000053:                   # @func0000000000000053
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a2, a1
	sh2add	a0, a1, a0
	ret
func00000000000000a3:                   # @func00000000000000a3
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func0000000000000033:                   # @func0000000000000033
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	sh2add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func000000000000002b:                   # @func000000000000002b
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a1, a2, a1
	xori	a1, a1, 1
	sh3add	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	add	a0, a0, a1
	ret
func000000000000003b:                   # @func000000000000003b
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a2, a1
	xori	a1, a1, 1
	sh2add	a0, a1, a0
	ret
func00000000000000cb:                   # @func00000000000000cb
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	xori	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000063:                   # @func0000000000000063
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	snez	a1, a1
	add	a0, a0, a1
	ret
