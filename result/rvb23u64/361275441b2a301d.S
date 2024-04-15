func0000000000000003:                   # @func0000000000000003
	or	a1, a1, a2
	srliw	a1, a1, 8
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	or	a1, a1, a2
	srliw	a1, a1, 24
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	or	a1, a1, a2
	srliw	a1, a1, 16
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	or	a1, a1, a2
	srli	a1, a1, 26
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	or	a1, a1, a2
	slli	a1, a1, 56
	srli	a1, a1, 58
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	or	a1, a1, a2
	srli	a1, a1, 1
	or	a0, a0, a1
	ret
