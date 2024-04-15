func0000000000000000:                   # @func0000000000000000
	zext.w	a2, a1
	add.uw	a0, a1, a0
	div	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 255
	add	a0, a0, a1
	divw	a0, a0, a1
	ret
