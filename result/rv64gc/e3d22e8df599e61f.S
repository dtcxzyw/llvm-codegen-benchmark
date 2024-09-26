func000000000000001f:                   # @func000000000000001f
	srliw	a1, a1, 1
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	srliw	a1, a1, 9
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	srliw	a1, a1, 1
	slli	a0, a0, 32
	srli	a0, a0, 1
	or	a0, a0, a1
	ret
