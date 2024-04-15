func0000000000000003:                   # @func0000000000000003
	srli	a1, a1, 27
	andi	a1, a1, 2
	or	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	srli	a1, a1, 7
	andi	a1, a1, 2
	or	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 56
	srli	a1, a1, 63
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
