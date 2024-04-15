func000000000000003c:                   # @func000000000000003c
	add	a1, a1, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	andi	a4, a4, -4
	add	a0, a0, a2
	add	a0, a0, a4
	ret
func0000000000000014:                   # @func0000000000000014
	add	a2, a2, a4
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 4
	add	a1, a1, a2
	andi	a1, a1, 7
	addw	a0, a0, a1
	ret
