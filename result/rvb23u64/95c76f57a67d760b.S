func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 8
	and	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 56
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 32
	and	a0, a0, a1
	srli	a0, a0, 32
	ret
func0000000000000002:                   # @func0000000000000002
	and	a0, a2, a1
	li	a1, 0
	ret
