func0000000000000004:                   # @func0000000000000004
	andi	a3, a2, 1
	lui	a2, 24576
	bnez	a3, .LBB0_2
	lui	a2, 28672
.LBB0_2:                                # %entry
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 256
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	slli	a2, a2, 18
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 512
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, 1
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 1
	addi	a2, a2, -1
	andi	a2, a2, 512
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 8
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a3, a2, 1
	li	a2, 3
	bnez	a3, .LBB4_2
	li	a2, 1
.LBB4_2:                                # %entry
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 12
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 1
	addi	a2, a2, -1
	lui	a3, 4
	and	a2, a2, a3
	or	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 11
	or	a0, a0, a1
	or	a0, a0, a2
	ret
