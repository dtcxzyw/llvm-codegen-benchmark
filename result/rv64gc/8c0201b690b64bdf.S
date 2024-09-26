func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 3
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, -4
	ori	a0, a0, 60
	addw	a0, a0, a1
	ret
