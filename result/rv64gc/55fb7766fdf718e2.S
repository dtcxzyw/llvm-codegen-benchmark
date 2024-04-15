func000000000000000f:                   # @func000000000000000f
	add	a1, a1, a2
	slli	a1, a1, 43
	srli	a1, a1, 43
	slli	a1, a1, 5
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	add	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a1, a1, 1
	or	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	add	a1, a1, a2
	andi	a1, a1, 7
	slli	a1, a1, 3
	or	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	add	a1, a1, a2
	slliw	a1, a1, 11
	or	a0, a0, a1
	ret
