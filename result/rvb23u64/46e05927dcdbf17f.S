func000000000000000e:                   # @func000000000000000e
	slli	a2, a2, 58
	srli	a2, a2, 62
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	bexti	a2, a2, 3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	bexti	a2, a2, 3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 49
	srli	a2, a2, 62
	or	a0, a0, a1
	or	a0, a0, a2
	ret
