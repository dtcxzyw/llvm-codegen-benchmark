func0000000000000001:                   # @func0000000000000001
	snez	a1, a1
	slli	a1, a1, 2
	sllw	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	srli	a1, a1, 32
	snez	a1, a1
	slli	a1, a1, 3
	sllw	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	snez	a1, a1
	slli	a1, a1, 3
	sllw	a0, a0, a1
	ret
