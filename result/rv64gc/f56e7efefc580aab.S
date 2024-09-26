func0000000000000004:                   # @func0000000000000004
	or	a1, a1, a2
	andi	a0, a0, -64
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 1023
	or	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	or	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 20
	srli	a2, a2, 20
	or	a0, a0, a1
	add	a0, a0, a2
	ret
