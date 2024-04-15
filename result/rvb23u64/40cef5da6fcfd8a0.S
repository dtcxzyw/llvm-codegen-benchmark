func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 8
	or	a0, a0, a1
	rev8	a0, a0
	srli	a0, a0, 48
	ret
func000000000000001d:                   # @func000000000000001d
	slli	a1, a1, 8
	or	a0, a0, a1
	rev8	a0, a0
	srai	a0, a0, 32
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a1, a1, 16
	or	a0, a0, a1
	rev8	a0, a0
	srai	a0, a0, 32
	ret
