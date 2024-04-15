func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	addiw	a2, a2, -2
	max	a1, a2, a1
	subw	a0, a1, a0
	ret
func000000000000000d:                   # @func000000000000000d
	sext.w	a1, a1
	addiw	a2, a2, 1
	max	a1, a1, a2
	subw	a0, a1, a0
	ret
func000000000000001d:                   # @func000000000000001d
	sext.w	a1, a1
	addiw	a2, a2, 1
	max	a1, a1, a2
	subw	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	addiw	a2, a2, 2
	max	a1, a1, a2
	subw	a0, a1, a0
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a1, a1
	addiw	a2, a2, 1
	max	a1, a2, a1
	subw	a0, a1, a0
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a1, a1
	addiw	a2, a2, 1
	max	a1, a2, a1
	subw	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, 1
	max	a1, a2, a1
	sub	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a2, a2, -256
	max	a1, a2, a1
	sub	a0, a1, a0
	ret
