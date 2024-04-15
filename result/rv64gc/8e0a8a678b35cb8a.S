func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 48
	srli	a2, a2, 48
	slliw	a1, a1, 19
	or	a0, a0, a1
	or	a0, a0, a2
	xori	a0, a0, 512
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 255
	or	a0, a0, a2
	slli	a1, a1, 8
	or	a0, a0, a1
	not	a0, a0
	ret
