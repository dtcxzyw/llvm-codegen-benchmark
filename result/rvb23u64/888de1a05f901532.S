func000000000000005a:                   # @func000000000000005a
	sext.w	a0, a0
	mul	a1, a1, a2
	sh1add	a1, a1, a1
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	mul	a1, a1, a2
	sh2add	a1, a1, a1
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	mul	a1, a1, a2
	sh2add	a1, a1, a1
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a0, a0
	mul	a1, a1, a2
	sh1add	a1, a1, a1
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	mul	a1, a1, a2
	sh1add	a1, a1, a1
	slliw	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a0, a0
	mul	a1, a1, a2
	sh2add	a1, a1, a1
	slliw	a1, a1, 2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
