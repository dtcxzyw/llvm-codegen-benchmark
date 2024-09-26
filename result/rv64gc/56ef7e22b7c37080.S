func0000000000000015:                   # @func0000000000000015
	slli	a1, a1, 16
	sraiw	a1, a1, 12
	addw	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	slli	a1, a1, 24
	sraiw	a1, a1, 8
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 56
	srai	a1, a1, 56
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 26
	sraiw	a1, a1, 31
	addw	a0, a0, a1
	ret
