func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 56
	srli	a1, a1, 63
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 48
	srli	a1, a1, 49
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srliw	a1, a1, 10
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	srliw	a1, a1, 18
	or	a0, a0, a1
	ret
