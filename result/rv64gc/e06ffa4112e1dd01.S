func0000000000000013:                   # @func0000000000000013
	andi	a2, a2, 255
	or	a0, a0, a1
	or	a0, a0, a2
	slli	a0, a0, 4
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 255
	or	a0, a0, a1
	or	a0, a0, a2
	slliw	a0, a0, 8
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a2, a2, 255
	or	a0, a0, a1
	or	a0, a0, a2
	slliw	a0, a0, 8
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 255
	or	a0, a0, a1
	or	a0, a0, a2
	slliw	a0, a0, 4
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 48
	srli	a2, a2, 48
	or	a0, a0, a1
	or	a0, a0, a2
	slli	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	or	a0, a0, a1
	or	a0, a0, a2
	slliw	a0, a0, 26
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a2, a2, 255
	or	a0, a0, a1
	or	a0, a0, a2
	slliw	a0, a0, 6
	ret
