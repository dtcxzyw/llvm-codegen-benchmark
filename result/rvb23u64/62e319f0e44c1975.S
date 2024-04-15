func0000000000000001:                   # @func0000000000000001
	max	a1, a1, a2
	max	a0, a1, a0
	addi	a0, a0, 10
	ret
func000000000000000d:                   # @func000000000000000d
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	max	a1, a1, a2
	max	a0, a1, a0
	addiw	a0, a0, 2
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	max	a1, a1, a2
	max	a0, a1, a0
	addiw	a0, a0, 3
	ret
