func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 31
	slli	a2, a1, 7
	slli	a1, a1, 15
	or	a1, a1, a2
	slliw	a0, a0, 20
	or	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 3
	sh2add	a1, a1, a1
	slliw	a1, a1, 4
	slliw	a0, a0, 2
	or	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	andi	a1, a1, 3
	sh2add	a1, a1, a1
	slli	a0, a0, 4
	or	a0, a0, a1
	ret
