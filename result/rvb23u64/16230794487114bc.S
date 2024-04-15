func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 1
	addw	a1, a1, a2
	sh1add	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
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
