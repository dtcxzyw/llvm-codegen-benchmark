func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 12
	srli	a1, a1, 12
	slli	a1, a1, 11
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a2, 127
	slli	a2, a2, 48
	and	a1, a1, a2
	slli	a1, a1, 9
	and	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	li	a2, 255
	slli	a2, a2, 48
	and	a1, a1, a2
	slli	a1, a1, 8
	and	a0, a0, a1
	ret
