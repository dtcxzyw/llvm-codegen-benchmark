func0000000000000007:                   # @func0000000000000007
	add	a1, a1, a2
	andi	a1, a1, 7
	or	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000003:                   # @func0000000000000003
	add	a1, a1, a2
	andi	a1, a1, 6
	or	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	add	a1, a1, a2
	slli	a1, a1, 34
	srli	a1, a1, 34
	or	a0, a0, a1
	zext.w	a0, a0
	ret
