func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	lui	a1, 131087
	addiw	a1, a1, -1152
	bext	a0, a1, a0
	seqz	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a0, a0
	lui	a1, 4097
	bseti	a1, a1, 38
	bext	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	lui	a1, 11703
	addiw	a1, a1, -585
	slli	a1, a1, 16
	addi	a1, a1, -1173
	bext	a0, a1, a0
	seqz	a0, a0
	ret
