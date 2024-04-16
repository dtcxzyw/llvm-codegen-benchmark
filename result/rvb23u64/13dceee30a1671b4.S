func0000000000000005:                   # @func0000000000000005
	slliw	a1, a1, 16
	andi	a0, a0, -7
	or	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000004:                   # @func0000000000000004
	slliw	a1, a1, 16
	andi	a0, a0, -519
	or	a0, a0, a1
	addi	a0, a0, 516
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 6
	or	a0, a0, a1
	andi	a0, a0, 1023
	lui	a1, 14
	addiw	a1, a1, -1024
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slliw	a1, a1, 12
	or	a0, a0, a1
	bseti	a0, a0, 1
	bseti	a0, a0, 15
	andi	a0, a0, -37
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 6
	andi	a0, a0, -13
	or	a0, a0, a1
	addi	a0, a0, 4
	ret
