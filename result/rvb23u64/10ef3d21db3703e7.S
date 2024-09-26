func0000000000000000:                   # @func0000000000000000
	slli	a2, a0, 32
	slli	a3, a0, 48
	or	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a2, a0, 32
	slli	a3, a0, 16
	or	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
