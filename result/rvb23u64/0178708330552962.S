func000000000000000d:                   # @func000000000000000d
	sext.h	a1, a1
	sraiw	a0, a0, 16
	sub	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	srai	a0, a0, 32
	sub	a0, a1, a0
	ret
func0000000000000009:                   # @func0000000000000009
	slli	a1, a1, 30
	srai	a1, a1, 32
	srai	a0, a0, 2
	sub	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 40
	srai	a1, a1, 56
	sraiw	a0, a0, 24
	sub	a0, a1, a0
	ret
