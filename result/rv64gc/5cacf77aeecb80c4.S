func000000000000000e:                   # @func000000000000000e
	or	a1, a1, a2
	andi	a1, a1, 255
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	or	a1, a1, a2
	andi	a1, a1, 255
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	or	a1, a1, a2
	andi	a1, a1, 255
	li	a2, 1040
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
