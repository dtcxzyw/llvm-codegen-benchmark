func0000000000000019:                   # @func0000000000000019
	slli	a1, a1, 16
	or	a0, a0, a1
	srliw	a0, a0, 24
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 24
	or	a0, a0, a1
	srliw	a0, a0, 24
	ret
func000000000000001d:                   # @func000000000000001d
	slli	a1, a1, 8
	or	a0, a0, a1
	srliw	a0, a0, 1
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a1, a1, 5
	or	a0, a0, a1
	srliw	a0, a0, 3
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a1, a1, 6
	or	a0, a0, a1
	srliw	a0, a0, 3
	ret
