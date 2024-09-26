func0000000000000019:                   # @func0000000000000019
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a0, a0, 2
	or	a0, a0, a1
	srliw	a0, a0, 12
	ret
func000000000000001d:                   # @func000000000000001d
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a0, a0, 16
	or	a0, a0, a1
	srliw	a0, a0, 3
	ret
