func0000000000000001:                   # @func0000000000000001
	sraiw	a1, a1, 20
	andi	a1, a1, -32
	andi	a0, a0, 31
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 60
	srli	a1, a1, 61
	andi	a0, a0, 56
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 16
	or	a0, a0, a1
	andi	a0, a0, 1
	ret
