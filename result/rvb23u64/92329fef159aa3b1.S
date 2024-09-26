func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 1
	addw	a1, a1, a2
	sh1add	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, 15
	addw	a1, a1, a2
	sh1add	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 4
	addw	a1, a1, a2
	slli	a1, a1, 6
	add	a0, a0, a1
	ret
