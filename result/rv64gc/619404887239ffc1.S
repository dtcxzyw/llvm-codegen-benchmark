func0000000000000037:                   # @func0000000000000037
	slli	a2, a2, 16
	or	a0, a0, a2
	andi	a1, a1, 255
	or	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000036:                   # @func0000000000000036
	slli	a2, a2, 8
	or	a0, a0, a2
	andi	a1, a1, 255
	or	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000026:                   # @func0000000000000026
	slli	a2, a2, 24
	or	a0, a0, a2
	andi	a1, a1, 255
	or	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
