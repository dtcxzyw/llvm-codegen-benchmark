func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 3
	ret
.LBB0_2:
	slliw	a0, a1, 1
	addi	a0, a0, 1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	li	a0, 4
	ret
.LBB1_2:
	slliw	a0, a1, 1
	addi	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	slliw	a1, a1, 3
	slli	a0, a0, 63
	addi	a1, a1, 2
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	lui	a0, 12800
	addiw	a0, a0, 7
	ret
.LBB3_2:
	slliw	a0, a1, 19
	addi	a0, a0, 7
	ret
func0000000000000006:                   # @func0000000000000006
	slliw	a1, a1, 16
	lui	a2, 65536
	slli	a0, a0, 63
	or	a1, a1, a2
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	ori	a1, a1, -8
	slli	a0, a0, 63
	slli	a1, a1, 28
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
