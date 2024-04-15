func0000000000000017:                   # @func0000000000000017
	slli	a1, a1, 56
	srai	a1, a1, 56
	slli	a1, a1, 48
	srli	a1, a1, 16
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sraiw	a2, a2, 31
	or	a1, a1, a2
	ret
func0000000000000016:                   # @func0000000000000016
	slli	a1, a1, 48
	srai	a1, a1, 48
	slli	a1, a1, 32
	srli	a1, a1, 8
	or	a0, a0, a1
	ret
