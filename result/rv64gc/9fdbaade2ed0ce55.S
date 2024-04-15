func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 1
	or	a0, a0, a2
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a2, a2, 8
	or	a0, a0, a2
	and	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
