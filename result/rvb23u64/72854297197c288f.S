func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 255
	li	a2, -784
	slli	a1, a1, 40
	rori	a2, a2, 32
	and	a0, a0, a2
	or	a0, a0, a1
	bseti	a0, a0, 33
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 255
	lui	a2, 1048560
	slli	a1, a1, 8
	and	a0, a0, a2
	or	a0, a0, a1
	addi	a0, a0, 3
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 127
	slli	a1, a1, 2
	andi	a0, a0, -541
	or	a0, a0, a1
	addi	a0, a0, 512
	ret
