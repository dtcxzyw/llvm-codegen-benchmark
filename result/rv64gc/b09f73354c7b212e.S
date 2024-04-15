func0000000000000000:                   # @func0000000000000000
	addw	a1, a1, a2
	andi	a1, a1, -8
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	addw	a1, a1, a2
	andi	a1, a1, -2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	addw	a1, a1, a2
	andi	a1, a1, -2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
