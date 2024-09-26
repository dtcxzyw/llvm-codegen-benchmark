func0000000000000005:                   # @func0000000000000005
	andi	a2, a2, 1
	bnez	a2, .LBB0_2
	li	a2, 1
	slli	a2, a2, 31
	sext.w	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
.LBB0_2:
	li	a2, 3
	slli	a2, a2, 30
	sext.w	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 1
	xori	a2, a2, 5
	sext.w	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 1
	slli	a2, a2, 40
	or	a0, a0, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 1
	slli	a2, a2, 24
	sext.w	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
