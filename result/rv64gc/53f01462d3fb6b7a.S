func000000000000003c:                   # @func000000000000003c
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000040:                   # @func0000000000000040
	andi	a2, a2, 1
	add	a0, a0, a2
	andi	a1, a1, 255
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func000000000000007c:                   # @func000000000000007c
	add	a0, a0, a1
	ret
