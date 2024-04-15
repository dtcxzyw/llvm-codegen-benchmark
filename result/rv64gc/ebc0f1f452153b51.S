func0000000000000007:                   # @func0000000000000007
	or	a0, a0, a1
	ori	a0, a0, 72
	ret
func0000000000000006:                   # @func0000000000000006
	or	a0, a0, a1
	lui	a1, 32768
	slli	a2, a1, 36
	add	a1, a1, a2
	or	a0, a0, a1
	ret
