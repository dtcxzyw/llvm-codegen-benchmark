func000000000000001b:                   # @func000000000000001b
	slli	a2, a2, 48
	srli	a2, a2, 16
	or	a0, a0, a2
	add.uw	a0, a1, a0
	ret
func0000000000000013:                   # @func0000000000000013
	slli	a2, a2, 48
	or	a0, a0, a2
	zext.w	a1, a1
	or	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a2, a2, 48
	sext.w	a1, a1
	srli	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000017:                   # @func0000000000000017
	slli	a2, a2, 48
	or	a0, a0, a2
	sext.w	a1, a1
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 48
	or	a0, a0, a2
	zext.w	a1, a1
	or	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a2, a2, 48
	zext.w	a1, a1
	srli	a2, a2, 24
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000012:                   # @func0000000000000012
	slli	a2, a2, 48
	or	a0, a0, a2
	zext.w	a1, a1
	or	a0, a0, a1
	ret
