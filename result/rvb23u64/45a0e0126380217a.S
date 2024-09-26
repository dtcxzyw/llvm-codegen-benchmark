func0000000000000007:                   # @func0000000000000007
	slli	a2, a2, 2
	andi	a2, a2, 4
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a2, a2, 60
	srli	a2, a2, 48
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 61
	srli	a2, a2, 58
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	slli	a2, a2, 56
	srli	a2, a2, 48
	or	a0, a0, a1
	or	a0, a0, a2
	zext.w	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 2
	andi	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a2, a2, 56
	srli	a2, a2, 48
	or	a0, a0, a1
	or	a0, a0, a2
	zext.w	a0, a0
	ret
func000000000000001d:                   # @func000000000000001d
	slli	a2, a2, 56
	srli	a2, a2, 40
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	ret
