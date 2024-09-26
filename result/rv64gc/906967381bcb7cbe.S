func000000000000001d:                   # @func000000000000001d
	sraiw	a1, a1, 29
	subw	a0, a0, a1
	addiw	a0, a0, 3
	ret
func0000000000000005:                   # @func0000000000000005
	sraiw	a1, a1, 3
	subw	a0, a0, a1
	addiw	a0, a0, -128
	ret
func000000000000000d:                   # @func000000000000000d
	sraiw	a1, a1, 1
	subw	a0, a0, a1
	addiw	a0, a0, 15
	ret
