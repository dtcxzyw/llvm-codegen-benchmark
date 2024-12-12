func0000000000000002:                   # @func0000000000000002
	slli	a2, a2, 3
	srliw	a2, a2, 26
	slli	a2, a2, 26
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 32
	slli	a2, a2, 13
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, 8
	slli	a2, a2, 27
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 248
	slli	a2, a2, 5
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a2, a2, 56
	srli	a2, a2, 40
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000017:                   # @func0000000000000017
	slli	a2, a2, 63
	srli	a2, a2, 33
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 8
	srliw	a2, a2, 24
	slli	a2, a2, 24
	or	a0, a0, a1
	or	a0, a0, a2
	ret
