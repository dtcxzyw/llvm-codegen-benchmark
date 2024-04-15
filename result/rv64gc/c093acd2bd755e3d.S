func000000000000000d:                   # @func000000000000000d
	slli	a1, a1, 48
	srai	a1, a1, 48
	sraiw	a0, a0, 16
	sub	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 48
	srai	a1, a1, 48
	sraiw	a0, a0, 16
	sub	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 40
	srai	a1, a1, 56
	sraiw	a0, a0, 24
	sub	a0, a1, a0
	ret
