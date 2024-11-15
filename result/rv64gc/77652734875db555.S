func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 56
	slli	a1, a1, 32
	srli	a2, a2, 24
	or	a0, a0, a2
	srli	a1, a1, 32
	or	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	slli	a2, a2, 56
	slli	a1, a1, 32
	srli	a2, a2, 24
	or	a0, a0, a2
	srli	a1, a1, 32
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a2, a2, 63
	sext.w	a1, a1
	srli	a2, a2, 34
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a2, a2, 48
	slli	a1, a1, 32
	srli	a2, a2, 24
	or	a0, a0, a2
	srli	a1, a1, 32
	or	a0, a0, a1
	ret
