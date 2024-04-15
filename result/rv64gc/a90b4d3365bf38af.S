func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 56
	srai	a1, a1, 56
	slli	a1, a1, 4
	andi	a0, a0, 255
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 56
	srai	a1, a1, 56
	slli	a1, a1, 48
	slli	a0, a0, 16
	srli	a0, a0, 16
	or	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a1, a1
	slli	a1, a1, 1
	sext.w	a0, a0
	or	a0, a0, a1
	ret
