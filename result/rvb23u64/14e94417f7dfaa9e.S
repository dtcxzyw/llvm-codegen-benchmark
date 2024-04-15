func0000000000000004:                   # @func0000000000000004
	sub	a2, a2, a1
	andi	a2, a2, -32
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	subw	a2, a2, a1
	andi	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	subw	a2, a2, a1
	add	a0, a0, a1
	add.uw	a0, a2, a0
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a2, a2, a1
	andi	a2, a2, -4
	sh1add	a0, a1, a0
	sh1add	a0, a2, a0
	ret
