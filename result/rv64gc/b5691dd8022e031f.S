func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 1
	slli	a2, a2, 32
	addi	a1, a1, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	slli	a2, a2, 48
	srli	a1, a2, 48
	slli	a1, a1, 32
	or	a0, a0, a1
	ret
.LBB1_2:
	lui	a1, 65535
	slli	a1, a1, 20
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	andi	a1, a2, 255
	slli	a1, a1, 10
	or	a0, a0, a1
	ret
.LBB2_2:
	li	a1, 5
	slli	a1, a1, 11
	or	a0, a0, a1
	ret
