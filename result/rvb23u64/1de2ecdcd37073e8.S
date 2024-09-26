func0000000000000014:                   # @func0000000000000014
	slli	a2, a2, 1
	sub	a1, a1, a2
	andi	a1, a1, -8
	add	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	slli	a2, a2, 4
	sub	a1, a1, a2
	andi	a1, a1, -64
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 12
	subw	a1, a1, a2
	add.uw	a0, a1, a0
	ret
