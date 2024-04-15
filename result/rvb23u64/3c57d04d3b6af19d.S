func0000000000000000:                   # @func0000000000000000
	srliw	a1, a1, 9
	slli	a1, a1, 9
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	sext.h	a1, a1
	add.uw	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	add	a0, a0, a1
	ret
