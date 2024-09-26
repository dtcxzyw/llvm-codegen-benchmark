func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 56
	srai	a1, a1, 56
	subw	a0, a0, a1
	addiw	a0, a0, 48
	ret
func000000000000000d:                   # @func000000000000000d
	not	a1, a1
	slli	a1, a1, 56
	srai	a1, a1, 56
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 56
	srai	a1, a1, 56
	subw	a0, a0, a1
	addiw	a0, a0, -8
	ret
