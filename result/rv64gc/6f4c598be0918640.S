func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 4
	andi	a1, a1, 16
	or	a0, a0, a1
	ori	a0, a0, 128
	andi	a0, a0, 255
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 8
	andi	a1, a1, 1024
	or	a0, a0, a1
	ori	a0, a0, 8
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a1, a1, 2
	andi	a1, a1, 8
	or	a0, a0, a1
	ori	a0, a0, 49
	sext.w	a0, a0
	ret
func0000000000000017:                   # @func0000000000000017
	slli	a1, a1, 63
	srli	a1, a1, 47
	or	a0, a0, a1
	ori	a0, a0, 24
	sext.w	a0, a0
	ret
