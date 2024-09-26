func000000000000001e:                   # @func000000000000001e
	andi	a1, a1, 511
	slli	a1, a1, 13
	lui	a2, 523264
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, -2048
	slliw	a1, a1, 16
	lui	a2, 523264
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 1
	slli	a1, a1, 17
	or	a0, a0, a1
	bseti	a0, a0, 16
	ret
func000000000000001b:                   # @func000000000000001b
	slliw	a1, a1, 26
	or	a0, a0, a1
	ori	a0, a0, 512
	ret
