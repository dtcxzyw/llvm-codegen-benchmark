func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 3
	andi	a1, a1, 32
	or	a0, a0, a1
	ori	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 38
	srli	a1, a1, 63
	or	a0, a0, a1
	ori	a0, a0, 2
	ret
func0000000000000003:                   # @func0000000000000003
	srli	a1, a1, 44
	andi	a1, a1, 32
	or	a0, a0, a1
	ori	a0, a0, 520
	ret
