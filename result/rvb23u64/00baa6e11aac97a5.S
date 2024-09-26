func000000000000000f:                   # @func000000000000000f
	srli	a2, a2, 5
	andi	a2, a2, 24
	slli	a1, a1, 8
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	srli	a2, a2, 1
	andi	a2, a2, -4
	slli	a1, a1, 20
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000d:                   # @func000000000000000d
	srli	a2, a2, 1
	srliw	a2, a2, 31
	slli	a2, a2, 31
	slli	a0, a0, 32
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	srli	a2, a2, 8
	andi	a2, a2, 2
	slli	a1, a1, 2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
