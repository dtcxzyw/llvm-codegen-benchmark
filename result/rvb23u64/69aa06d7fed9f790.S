func000000000000000e:                   # @func000000000000000e
	andi	a0, a0, 255
	lui	a1, 86016
	addi	a0, a0, -184
	addi	a1, a1, 1
	bset	a0, zero, a0
	slli	a1, a1, 32
	addi	a1, a1, 1
	and	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 255
	li	a1, 3
	addi	a0, a0, -180
	slli	a1, a1, 30
	bset	a0, zero, a0
	addi	a1, a1, -649
	and	a0, a0, a1
	ret
