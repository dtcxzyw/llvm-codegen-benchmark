func0000000000000004:                   # @func0000000000000004
	zext.h	a1, a1
	xor	a0, a0, a1
	slliw	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	zext.h	a1, a1
	xor	a0, a0, a1
	slliw	a0, a0, 6
	ret
func0000000000000002:                   # @func0000000000000002
	xor	a0, a0, a1
	slliw	a0, a0, 24
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 255
	xor	a0, a0, a1
	slliw	a0, a0, 16
	ret
func0000000000000006:                   # @func0000000000000006
	xor	a0, a0, a1
	slliw	a0, a0, 31
	ret
