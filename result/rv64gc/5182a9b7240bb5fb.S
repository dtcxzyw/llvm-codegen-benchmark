func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 61
	srli	a1, a1, 63
	or	a0, a0, a1
	andi	a0, a0, 255
	ret
func0000000000000002:                   # @func0000000000000002
	srli	a1, a1, 4
	andi	a1, a1, 8
	or	a0, a0, a1
	andi	a0, a0, 255
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 4
	andi	a1, a1, 2
	or	a0, a0, a1
	andi	a0, a0, 255
	ret
