func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, -4
	or	a0, a0, a1
	rori	a0, a0, 3
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 31
	or	a0, a0, a1
	roriw	a0, a0, 26
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 47
	srli	a1, a1, 47
	or	a0, a0, a1
	roriw	a0, a0, 11
	ret
