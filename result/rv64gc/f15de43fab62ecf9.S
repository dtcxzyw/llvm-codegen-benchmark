func0000000000000003:                   # @func0000000000000003
	negw	a1, a0
	andi	a1, a1, 48
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a1, 56
	subw	a1, a1, a0
	andi	a1, a1, 60
	add	a0, a0, a1
	ret
