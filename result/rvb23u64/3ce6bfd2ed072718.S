func0000000000000314:                   # @func0000000000000314
	snez	a1, a1
	srli	a0, a0, 13
	seqz	a0, a0
	sh2add	a0, a0, a1
	ret
func000000000000005c:                   # @func000000000000005c
	sext.w	a0, a0
	sext.w	a1, a1
	lui	a2, 524512
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	sh2add	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	seqz	a0, a0
	sh1add	a0, a0, a1
	ret
func0000000000000311:                   # @func0000000000000311
	andi	a0, a0, 255
	sext.w	a1, a1
	snez	a1, a1
	seqz	a0, a0
	sh2add	a0, a0, a1
	ret
