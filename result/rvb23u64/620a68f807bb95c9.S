func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 255
	slli	a1, a1, 8
	or	a0, a0, a1
	bseti	a0, a0, 24
	bseti	a0, a0, 25
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 255
	slli	a1, a1, 40
	or	a0, a0, a1
	bseti	a0, a0, 33
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 255
	slli	a1, a1, 1
	or	a0, a0, a1
	ori	a0, a0, 1
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 253
	slli	a1, a1, 44
	or	a0, a0, a1
	bseti	a0, a0, 45
	ret
