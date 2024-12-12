func000000000000000f:                   # @func000000000000000f
	srli	a2, a2, 40
	slli	a0, a0, 32
	slli	a2, a2, 40
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	li	a3, 255
	slli	a1, a1, 56
	slli	a3, a3, 48
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000d:                   # @func000000000000000d
	srliw	a2, a2, 16
	slli	a0, a0, 32
	slli	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	ret
