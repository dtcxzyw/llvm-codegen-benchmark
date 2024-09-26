func0000000000000007:                   # @func0000000000000007
	sext.w	a0, a0
	li	a1, 4
	max	a0, a0, a1
	slli	a0, a0, 3
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	lui	a1, 1048560
	addiw	a1, a1, 1
	max	a0, a0, a1
	slli	a0, a0, 32
	ret
func000000000000000f:                   # @func000000000000000f
	sext.w	a0, a0
	li	a1, 16
	max	a0, a0, a1
	slli	a0, a0, 4
	ret
