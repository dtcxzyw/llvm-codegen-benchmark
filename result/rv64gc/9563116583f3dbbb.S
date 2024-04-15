func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 3
	slli	a2, a2, 26
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 8
	slli	a2, a2, 11
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a2, a2, 15
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a2, a2, 10
	srli	a2, a2, 10
	slli	a2, a2, 9
	or	a0, a0, a1
	or	a0, a0, a2
	ret
