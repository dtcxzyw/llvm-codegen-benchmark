func000000000000001f:                   # @func000000000000001f
	slli	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	lui	a1, 1044480
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a2, a2, 239
	slli	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	bseti	a0, a0, 20
	ret
func0000000000000030:                   # @func0000000000000030
	slliw	a2, a2, 25
	or	a0, a0, a1
	or	a0, a0, a2
	bseti	a0, a0, 24
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a2, a2, 255
	slli	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	bseti	a0, a0, 10
	bseti	a0, a0, 11
	ret
func0000000000000019:                   # @func0000000000000019
	andi	a2, a2, 255
	slli	a2, a2, 4
	or	a0, a0, a1
	lui	a1, 1008
	or	a0, a0, a1
	or	a0, a0, a2
	ret
