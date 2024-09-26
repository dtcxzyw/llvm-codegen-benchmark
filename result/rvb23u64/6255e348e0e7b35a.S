func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 255
	slli	a1, a1, 8
	andi	a0, a0, 255
	or	a0, a0, a1
	bseti	a0, a0, 24
	bseti	a0, a0, 25
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 255
	slli	a1, a1, 3
	andi	a0, a0, 255
	or	a0, a0, a1
	bseti	a0, a0, 30
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a1, a1, 255
	slli	a1, a1, 16
	andi	a0, a0, 255
	or	a0, a0, a1
	bseti	a0, a0, 9
	bseti	a0, a0, 24
	ret
func000000000000001e:                   # @func000000000000001e
	andi	a1, a1, 251
	slli	a1, a1, 1
	andi	a0, a0, 247
	or	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000002f:                   # @func000000000000002f
	andi	a1, a1, 255
	slli	a1, a1, 8
	andi	a0, a0, 255
	or	a0, a0, a1
	bseti	a0, a0, 16
	bseti	a0, a0, 18
	ret
