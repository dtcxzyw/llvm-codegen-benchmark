func0000000000000002:                   # @func0000000000000002
	slli	a2, a2, 44
	andi	a0, a0, 1
	srli	a2, a2, 46
	slli	a0, a0, 21
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	bexti	a2, a2, 4
	andi	a0, a0, 1
	slli	a0, a0, 9
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a2, a2, 4
	andi	a0, a0, 1
	andi	a2, a2, 128
	slli	a0, a0, 6
	or	a0, a0, a1
	or	a0, a0, a2
	ret
