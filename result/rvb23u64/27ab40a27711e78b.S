func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 191
	or	a0, a0, a1
	ori	a0, a0, 64
	sext.w	a0, a0
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, -784
	or	a0, a0, a1
	ori	a0, a0, 2
	zext.h	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 16
	or	a0, a0, a1
	ori	a0, a0, 128
	andi	a0, a0, 255
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, -2048
	bclri	a1, a1, 11
	or	a0, a0, a1
	ori	a0, a0, 1152
	zext.w	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1024
	or	a0, a0, a1
	bseti	a0, a0, 14
	zext.h	a0, a0
	ret
