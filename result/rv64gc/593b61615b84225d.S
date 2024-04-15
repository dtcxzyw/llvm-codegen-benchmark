func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	andi	a0, a0, -8
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	addw	a1, a1, a2
	andi	a0, a0, -16
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addw	a1, a1, a2
	andi	a0, a0, 3
	or	a0, a0, a1
	ret
