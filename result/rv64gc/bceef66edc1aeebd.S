func0000000000000003:                   # @func0000000000000003
	negw	a2, a2
	andi	a2, a2, 48
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	negw	a2, a2
	andi	a2, a2, 7
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	negw	a2, a2
	andi	a2, a2, 7
	slli	a0, a0, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
