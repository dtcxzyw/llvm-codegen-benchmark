func0000000000000007:                   # @func0000000000000007
	add	a1, a1, a2
	andi	a1, a1, 1023
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	add	a1, a1, a2
	slli	a1, a1, 34
	srli	a1, a1, 34
	or	a0, a0, a1
	ret
