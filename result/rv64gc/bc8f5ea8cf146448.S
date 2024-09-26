func0000000000000003:                   # @func0000000000000003
	srli	a2, a2, 5
	andi	a2, a2, 24
	andi	a1, a1, 32
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a2, a2, 58
	srli	a2, a2, 63
	andi	a1, a1, 16
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a2, a2, 41
	srli	a2, a2, 60
	andi	a1, a1, 128
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a2, a2, 2
	andi	a2, a2, 4
	andi	a1, a1, 56
	or	a0, a0, a1
	or	a0, a0, a2
	ret
