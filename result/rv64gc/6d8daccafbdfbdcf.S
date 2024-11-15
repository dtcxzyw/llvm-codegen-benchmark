func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 48
	slliw	a1, a1, 24
	srli	a2, a2, 48
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, -256
	slliw	a1, a1, 16
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	slliw	a2, a2, 22
	slli	a1, a1, 52
	or	a0, a0, a2
	srli	a1, a1, 52
	or	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a2, a2, 15
	slliw	a1, a1, 6
	or	a0, a0, a1
	or	a0, a0, a2
	ret
