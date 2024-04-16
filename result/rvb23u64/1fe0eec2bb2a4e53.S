func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	lui	a1, 790527
	slli.uw	a1, a1, 15
	bext	a0, a1, a0
	seqz	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	li	a1, 487
	bext	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	lui	a1, 15
	addiw	a1, a1, -1813
	bext	a0, a1, a0
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a0, a0
	lui	a1, 32
	addiw	a1, a1, -48
	bext	a0, a1, a0
	ret
