func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 32
	srli	a1, a1, 27
	srli	a0, a0, 3
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	srli	a0, a0, 32
	slli	a1, a1, 32
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 32
	srli	a1, a1, 14
	srli	a0, a0, 26
	or	a0, a0, a1
	ret
