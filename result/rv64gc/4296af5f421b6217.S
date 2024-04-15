func0000000000000016:                   # @func0000000000000016
	andi	a2, a2, 255
	or	a0, a0, a2
	slli	a1, a1, 16
	or	a0, a0, a1
	slli	a0, a0, 40
	srli	a0, a0, 40
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a2, a2, 255
	or	a0, a0, a2
	slli	a1, a1, 8
	or	a0, a0, a1
	sext.w	a0, a0
	ret
func000000000000001e:                   # @func000000000000001e
	andi	a2, a2, 255
	or	a0, a0, a2
	slli	a1, a1, 7
	or	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
