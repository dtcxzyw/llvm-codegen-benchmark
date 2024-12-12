func0000000000000007:                   # @func0000000000000007
	minu	a1, a1, a2
	andi	a1, a1, -4
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	minu	a1, a1, a2
	andi	a1, a1, -4
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	minu	a1, a1, a2
	sh3add.uw	a0, a1, a0
	ret
