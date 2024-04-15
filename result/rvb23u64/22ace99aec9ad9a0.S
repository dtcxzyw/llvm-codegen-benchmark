func0000000000000007:                   # @func0000000000000007
	slli	a2, a2, 62
	srli	a2, a2, 58
	or	a1, a1, a2
	andi	a1, a1, 255
	add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a2, a2, 3
	andi	a2, a2, 224
	or	a1, a1, a2
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret
func000000000000001e:                   # @func000000000000001e
	slli	a2, a2, 59
	srli	a2, a2, 51
	or	a1, a1, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
