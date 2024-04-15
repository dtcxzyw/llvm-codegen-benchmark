func000000000000000a:                   # @func000000000000000a
	slli	a2, a2, 8
	or	a1, a1, a2
	and	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 56
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a2, a2, 32
	or	a1, a1, a2
	and	a0, a0, a1
	srli	a0, a0, 32
	ret
func0000000000000002:                   # @func0000000000000002
	or	a0, a4, a3
	and	a0, a0, a1
	li	a1, 0
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 32
	or	a1, a1, a2
	and	a0, a0, a1
	srli	a0, a0, 32
	ret
