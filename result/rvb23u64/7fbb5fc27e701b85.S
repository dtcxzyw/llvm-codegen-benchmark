func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 36
	srli	a1, a1, 60
	sext.w	a0, a0
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 7
	andi	a1, a1, 2
	andi	a0, a0, 255
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 28
	andi	a1, a1, 8
	zext.h	a0, a0
	or	a0, a0, a1
	ret
