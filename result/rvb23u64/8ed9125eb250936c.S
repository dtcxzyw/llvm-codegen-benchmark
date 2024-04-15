func0000000000000001:                   # @func0000000000000001
	zext.h	a1, a1
	divw	a0, a0, a1
	slliw	a0, a0, 6
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 255
	divw	a0, a0, a1
	slliw	a0, a0, 16
	ret
