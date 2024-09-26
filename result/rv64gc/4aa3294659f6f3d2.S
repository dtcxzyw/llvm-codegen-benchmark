func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 1
	slli	a0, a0, 63
	srai	a0, a0, 63
	ori	a0, a0, 1
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	slli	a0, a0, 6
	or	a0, a0, a1
	lui	a1, 648056
	addi	a1, a1, -1607
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 1
	addi	a1, a1, -1
	lui	a2, 1024
	and	a1, a1, a2
	slli	a0, a0, 22
	addw	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a2, a1, 1
	li	a1, 32
	bnez	a2, .LBB3_2
	li	a1, 48
.LBB3_2:                                # %entry
	slli	a0, a0, 4
	addw	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a1, a1, 1
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, -9
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	slli	a1, a1, 2
	addi	a0, a0, -1
	andi	a0, a0, -2
	addw	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a0, 1
	slli	a1, a1, 2
	li	a0, 9
	bnez	a2, .LBB6_2
	li	a0, 12
.LBB6_2:                                # %entry
	addw	a0, a0, a1
	ret
