func000000000000003f:                   # @func000000000000003f
	slli	a2, a2, 61
	srli	a2, a2, 51
	slliw	a1, a1, 14
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 63
	srli	a2, a2, 48
	slliw	a1, a1, 20
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000030:                   # @func0000000000000030
	andi	a2, a2, 64
	slli	a2, a2, 10
	slliw	a1, a1, 8
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000003b:                   # @func000000000000003b
	slli	a2, a2, 56
	srli	a2, a2, 48
	slliw	a1, a1, 24
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000002f:                   # @func000000000000002f
	slliw	a2, a2, 24
	slliw	a1, a1, 16
	or	a1, a1, a2
	or	a0, a0, a1
	ret
